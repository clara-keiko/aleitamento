import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'noticia_roxo_model.dart';
export 'noticia_roxo_model.dart';

class NoticiaRoxoWidget extends StatefulWidget {
  const NoticiaRoxoWidget({Key? key}) : super(key: key);

  @override
  _NoticiaRoxoWidgetState createState() => _NoticiaRoxoWidgetState();
}

class _NoticiaRoxoWidgetState extends State<NoticiaRoxoWidget> {
  late NoticiaRoxoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NoticiaRoxoModel());

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
                      Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Campanha Novembro Roxo',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Lato',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
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
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Por que estamos de ROXO?',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .displaySmall
                                  .override(
                                    fontFamily: 'Lato',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBtnText,
                                    fontSize: 20.0,
                                  ),
                            ),
                          ),
                        ),
                        Text(
                          'Prof. Marcus Renato de Carvalho',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Lato',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                              ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'Porque estamos apoiando a campanha internacional #NovembroRoxo - que tem 17 de novembro como o Dia Mundial da Prematuridade com o intuito de alertar às famílias e à sociedade sobre o crescente número de partos prematuros, suas causas e consequências.',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                  fontStyle: FontStyle.italic,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 5.0, 10.0),
                          child: Text(
                            'O Novembro Roxo desse ano, tem como objetivo conscientizar sobre a importância do acompanhamento da mãe junto ao bebê prematuro durante todo o tempo de internação e que o pai também possa ter livre acesso ao filho.                   \n  🤱🏽 A campanha também se volta para a importância da doação de leite materno, essencial para que os bebês se recuperem nas UTIs neonatais e se desenvolvam.\n📌 No Brasil, atualmente, a média de bebês nascidos prematuramente é de 11,1%. \nVocê sabe quais fatores podem levar a mãe dar à luz antes mesmo de completar os nove meses?\nOs motivos mais comuns são infecção uterina, ruptura prematura da bolsa amniótica, o alto índices de cirurgias cesarianas sem indicações clínicas, descolamento da placenta ou, ainda, doenças que têm relação com a saúde da grávida, como anemia ou pré-eclâmpsia. E a melhor forma de evitar a prematuridade é através do pré-natal, pois ao longo desse processo o médico irá analisar se há riscos de o bebê vir antes do tempo recomendado.\nO aleitamento.com e o Banco de Leite Humano Lactare é um dos defensores da campanha Novembro Roxo e nos últimos 26 meses coletamos mais de 2.220 litros de leite, ajudando na recuperação de mais de 1.050 recém-nascidos internados nas UTIs neonatais dos Hospitais Gerais de Itapevi, Cotia e Carapicuíba, na Grande São Paulo.\n👉🏾 Quer conhecer mais sobre a campanha e entender como você pode apoiar?',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                        ),
                        Text(
                          '📲 Acesse no botão abaixo.\n',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Lato',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontSize: 18.0,
                              ),
                        ),
                        FFButtonWidget(
                          onPressed: () async {
                            await launchURL(
                                'https://aleitamento.com.br/secoes/mae-canguru/10-aprendizados-importantes-que-todas-as-maes-prematuras-devem-guardar-se-desejam-amamentar-seus-bebes-de-maneira-exitosa/15169/ ');
                          },
                          text: 'Link',
                          options: FFButtonOptions(
                            width: 130.0,
                            height: 40.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFFEF6B9C),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                ),
                            elevation: 2.0,
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 0.0, 0.0),
                          child: Text(
                            '\n#lactare #aleitamento #aleitamento.com #eurofarma #novembroroxo #amamentação #bancodeleite #doeleite #bebêprematuro\n',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 18.0,
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
