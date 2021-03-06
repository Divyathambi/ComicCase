import 'package:flutter/material.dart';

class WaveImage extends StatelessWidget {
  const WaveImage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      child: Image.asset(
        'assets/images/login.jpg'
      ),
      clipper: WaveImageClipper(),
    );
  }
}

class WaveImageClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final Path path =  Path();
    path.lineTo(0.0, size.height - 20);

    var firstControlPoint = Offset(size.width/4, size.height);
    var firstEndPoint = Offset(size.width/2.25, size.height - 30.0);

    path.quadraticBezierTo(
      firstControlPoint.dx, 
      firstControlPoint.dy, 
      firstEndPoint.dx, 
      firstEndPoint.dy,
    );

    var secondControlPoint = Offset(size.width/3.25, size.height - 65);
    var secondEndPoint = Offset(size.width, size.height - 40);

    path.quadraticBezierTo(
      secondControlPoint.dx, 
      secondControlPoint.dy, 
      secondEndPoint.dx, 
      secondEndPoint.dy
      );
      
    path.lineTo(size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}