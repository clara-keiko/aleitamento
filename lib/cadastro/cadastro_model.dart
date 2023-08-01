import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadastroModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for nome widget.
  TextEditingController? nomeController;
  String? Function(BuildContext, String?)? nomeControllerValidator;
  // State field(s) for genero widget.
  TextEditingController? generoController;
  String? Function(BuildContext, String?)? generoControllerValidator;
  // State field(s) for data_nascimento widget.
  TextEditingController? dataNascimentoController;
  String? Function(BuildContext, String?)? dataNascimentoControllerValidator;
  // State field(s) for email widget.
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for senha widget.
  TextEditingController? senhaController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaControllerValidator;
  // State field(s) for senha_confirma widget.
  TextEditingController? senhaConfirmaController;
  late bool senhaConfirmaVisibility;
  String? Function(BuildContext, String?)? senhaConfirmaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    senhaVisibility = false;
    senhaConfirmaVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    nomeController?.dispose();
    generoController?.dispose();
    dataNascimentoController?.dispose();
    emailController?.dispose();
    senhaController?.dispose();
    senhaConfirmaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
