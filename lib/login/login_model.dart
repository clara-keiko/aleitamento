import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for user widget.
  TextEditingController? userController;
  String? Function(BuildContext, String?)? userControllerValidator;
  // State field(s) for senha widget.
  TextEditingController? senhaController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    senhaVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    userController?.dispose();
    senhaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
