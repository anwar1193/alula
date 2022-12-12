import 'package:flutter/material.dart';

class IntroductionFooter extends StatelessWidget {
  const IntroductionFooter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 40,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text("Buat akun baru gratis"),
        ),
        SizedBox(
          height: 10,
        ),
        Text("Sudah punya akun alula?"),
        SizedBox(
          height: 5,
        ),
        Text(
          "Masuk di sini",
          style: TextStyle(color: Colors.blue),
        )
      ],
    );
  }
}
