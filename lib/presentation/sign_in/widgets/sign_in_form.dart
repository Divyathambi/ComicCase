import 'package:ComicCase/application/auth/auth_bloc.dart';
import 'package:ComicCase/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ComicCase/presentation/routes/router.gr.dart';
import 'package:ComicCase/presentation/sign_in/widgets/wave_image.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {}, 
          (either) => either.fold(
            (failures) => FlushbarHelper.createError(
              message: failures.map(
                emailAlreadyInUse: (_) => 'Sorry, this email already exists..', 
                invalidEmailAndPasswordCombination: (_) => 'Invalid email and password combination..', 
                serverError: (_) => 'Server Error', 
                cancelledByUser: (_) => 'Cancelled By User',
               ),
              ), 
            (_) {
            }
          )
        );
      },
      builder: (context, state) {
        final defaultStyle = TextStyle(
          color: Colors.black,
          shadows: [
            Shadow(
              color: Colors.grey,
              blurRadius: 5,
              offset: Offset(-3, -3)
            )
          ],
          fontFamily: 'MontserratRegular',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        );

        const labelTextStyle = TextStyle(
          color: Colors.black,
          fontFamily: 'MontserratRegular',
        );

        const hintTextStyle = TextStyle(
         color: Colors.grey,
         fontFamily: 'MontserratRegular',
        );

        return Form(
          autovalidateMode: AutovalidateMode.always,
          child: ListView(
            children: [
              WaveImage(),
              SizedBox(height: 5),
              Center(
                child: Text(
                  'Sign Up',
                  style: defaultStyle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 35.0, 8.0, 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: 'Email',
                    labelStyle: labelTextStyle,
                    hintText: 'Enter Your Email',
                    hintStyle: hintTextStyle
                  ),
                  autocorrect: false, 
                  onChanged: (value) => context
                                       .read<SignInFormBloc>()
                                       .add(SignInFormEvent.emailChanged(value)),
                  validator: (_) => context
                                   .read<SignInFormBloc>()
                                   .state
                                   .emailAddress
                                   .value
                                   .fold(
                                     (f) => f.maybeMap(
                                       invalidEmail: (_) => 'Invalid Email',
                                       orElse: () => null
                                      ), 
                                     (_) => null
                                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Password',
                    labelStyle: labelTextStyle,
                    hintText: 'Enter at least 6 characters',
                    hintStyle: hintTextStyle
                  ),
                  autocorrect: false, 
                  obscureText: true,
                  onChanged: (value) => context
                                       .read<SignInFormBloc>()
                                       .add(SignInFormEvent.passwordChanged(value)),
                  validator: (_) => context
                                   .read<SignInFormBloc>()
                                   .state
                                   .password
                                   .value
                                   .fold(
                                     (f) => f.maybeMap(
                                       shortPassword: (_) => 'Password is short. Enter at least 6 characters',
                                       orElse: () => null
                                      ), 
                                     (_) => null
                                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                child: RaisedButton(
                  color: Colors.pinkAccent,
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MontserratMedium',
                    )
                  ),
                  onPressed: () {
                    context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.registerWithEmailAndPasswordPressed()
                  );
                 },
                ),
              ),
              SizedBox(height: 3),
              Center(
                child: Text(
                  'Already have an account?',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'MontserratMedium',
                  ),
                ),
              ),
               Padding(
                 padding: const EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                 child: RaisedButton(
                  color: Colors.pinkAccent,
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MontserratMedium',
                    )
                  ),
                  onPressed: () {
                    ExtendedNavigator.of(context).replace(Routes.loginPage);
                 },
              ),
               ),
              Padding(
                padding: const EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                child: RaisedButton(
                  color: Colors.pinkAccent,
                  child: Text(
                    'Sign in with google',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MontserratMedium',
                    )
                  ),
                  onPressed: () {
                    context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.signInWithGooglePressed()
                  );
                 },
                ),
              ),
            ],
          )
        );
      }
      );
  }
}