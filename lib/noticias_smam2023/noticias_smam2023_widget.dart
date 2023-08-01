import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'noticias_smam2023_model.dart';
export 'noticias_smam2023_model.dart';

class NoticiasSmam2023Widget extends StatefulWidget {
  const NoticiasSmam2023Widget({Key? key}) : super(key: key);

  @override
  _NoticiasSmam2023WidgetState createState() => _NoticiasSmam2023WidgetState();
}

class _NoticiasSmam2023WidgetState extends State<NoticiasSmam2023Widget> {
  late NoticiasSmam2023Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NoticiasSmam2023Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF7059AB),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF7059AB),
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
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30.0,
                        borderWidth: 1.0,
                        buttonSize: 60.0,
                        icon: Icon(
                          Icons.chevron_left,
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          size: 30.0,
                        ),
                        onPressed: () async {
                          context.pushNamed('noticias');
                        },
                      ),
                      Flexible(
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'A EUROFARMA na SMAM 2023',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .displaySmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 24.0,
                                ),
                          ),
                        ),
                      ),
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30.0,
                        borderWidth: 1.0,
                        buttonSize: 60.0,
                        icon: Icon(
                          Icons.add,
                          color: Color(0xFF7059AB),
                          size: 30.0,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: MediaQuery.sizeOf(context).height * 1.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: Image.asset(
                        'assets/images/fundo_roxo_002.png',
                      ).image,
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Opacity(
                          opacity: 0.0,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [],
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Imagem_para_texto_-_Sala_de_Apoio_a_Amamentacao_Lactare-min.jpeg',
                              width: 300.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 5.0, 0.0),
                          child: Text(
                            '\nA EUROFARMA é uma Empresa Cidadã que possibilita seis meses de licença-\nmaternidade para todas as suas funcionárias e 20 dias de licença-paternidade para os\ntrabalhadores.\n\nAlém de ter creche no local de trabalho, possui um Banco de Leite Humano - o Lactare\nque proporciona a manutenção da amamentação depois da volta ao trabalho e oferta o\nleite doado para UTIs de maternidades do SUS da região.\n\nUma grande indústria amiga da amamentação é possível, viável e faz com que os bebês e\nas mulheres se sintam saudáveis como preconiza a WABA (World Alliance for\nBreastfeeding Action ou, em português, Aliança Mundial para Ação em Aleitamento\nMaterno) com o tema da Semana Mundial de Aleitamento Materno deste ano:\n\n“Facilitar a amamentação:\nfazendo a diferença para as mães e pais que trabalham”\n\nDurante o Agosto Dourado está prevista uma série de atividades de celebração e\nagradecimento às trabalhadoras e doadoras de leite humano.',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  fontSize: 20.0,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
