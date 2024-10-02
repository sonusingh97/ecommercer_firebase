import 'package:flutter/material.dart';

class ManageKeyBoard{
  static void hideKeyWord(BuildContext context){
FocusScopeNode currentFocus=FocusScope.of(context);

if(currentFocus.hasPrimaryFocus){
  currentFocus.unfocus();
}

  }
}