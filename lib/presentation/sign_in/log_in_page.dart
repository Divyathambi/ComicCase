import 'package:ComicCase/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ComicCase/injection.dart';
import 'package:ComicCase/presentation/sign_in/widgets/log_in_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: BlocProvider(
      create: (context) => getIt<SignInFormBloc>(),
      child: LoginForm(), 
     ),
    );
  }
}