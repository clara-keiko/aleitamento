import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'aba_app_model.dart';
export 'aba_app_model.dart';

class AbaAppWidget extends StatefulWidget {
  const AbaAppWidget({Key? key}) : super(key: key);

  @override
  _AbaAppWidgetState createState() => _AbaAppWidgetState();
}

class _AbaAppWidgetState extends State<AbaAppWidget> {
  late AbaAppModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AbaAppModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 1.0,
      height: 60.0,
      decoration: BoxDecoration(
        color: Color(0xFFB0894F),
        boxShadow: [
          BoxShadow(
            blurRadius: 55.0,
            color: FlutterFlowTheme.of(context).dark900,
          )
        ],
        borderRadius: BorderRadius.circular(0.0),
        shape: BoxShape.rectangle,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: AlignmentDirectional(0.0, 0.0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  context.pushNamed('guia');
                },
                child: Image.asset(
                  'assets/images/seta_voltar.png',
                  height: 20.0,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Text(
                'Gestação',
                textAlign: TextAlign.start,
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Lato',
                      color: Color(0xFFE7D7B8),
                    ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
