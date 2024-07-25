import 'package:flutter/material.dart';

enum AppTextStyle{


  regular10(TextStyle(fontSize: 10, height: 1.20)),
  regular14(TextStyle(fontSize: 14, height: 1.20)),
  regular16(TextStyle(fontSize: 16, height: 1.20)),

  medium14(TextStyle(fontSize: 16, height: 1.5, fontWeight: FontWeight.w500)),
  medium16(TextStyle(fontSize: 16, height: 1.5, fontWeight: FontWeight.w500)),

  semibold22(TextStyle(fontSize: 22, height: 1.20, fontWeight: FontWeight.w600),),
  semibold20(TextStyle(fontSize: 20, height: 1.20, fontWeight: FontWeight.w600),),
  semibold16(TextStyle(fontSize: 16, height: 1.20, fontWeight: FontWeight.w600),),

  bold14(TextStyle(fontSize: 16, height: 1.5, fontWeight: FontWeight.w700),);

  const AppTextStyle(this.value);
  final TextStyle value;

}
