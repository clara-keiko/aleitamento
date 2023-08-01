import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'patrocinadora_model.dart';
export 'patrocinadora_model.dart';

class PatrocinadoraWidget extends StatefulWidget {
  const PatrocinadoraWidget({Key? key}) : super(key: key);

  @override
  _PatrocinadoraWidgetState createState() => _PatrocinadoraWidgetState();
}

class _PatrocinadoraWidgetState extends State<PatrocinadoraWidget> {
  late PatrocinadoraModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PatrocinadoraModel());

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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 1.0,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Color(0xFF7059AB),
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
                        context.pushNamed('configuracoes');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Patrocinadora',
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
              Expanded(
                child: Container(
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
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              await launchURL(
                                  'https://eurofarma.com.br/banco-de-leite');
                            },
                            child: Image.asset(
                              'assets/images/logo_002.png',
                              width: MediaQuery.sizeOf(context).width * 0.9,
                              height: 100.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            'Lactare – Banco de Leite Humano\n',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 20.0, 2.0, 10.0),
                            child: Text(
                              'O leite materno é a principal fonte de nutrição dos lactentes, o único alimento recomendável de forma exclusiva nos primeiros 6 meses de vida e a amamentação deve continuar até 2 anos ou mais. \nPensando na saúde das crianças, a Eurofarma criou, em 2019, o Lactare, o primeiro banco de leite privado idealizado por uma farmacêutica, em que as mães que estão em fase de amamentação podem doar seu leite excedente e ajudar a nutrir recém-nascidos internados em hospitais públicos. Após a doação, o leite é devidamente analisado, armazenado e preservado, em um cuidadoso processo para mantenha sua qualidade natural para beneficiar outros bebês.\nDesde o início do projeto, coletamos 4.414 litros de leite, ajudando na recuperação de mais de 1.711 recém-nascidos internados nas UTI neonatais dos Hospitais do SUS de Itapevi, Cotia e Carapicuíba, na Grande São Paulo.\n\nFaça parte desse movimento: o seu leite excedente pode salvar vidas\nComo ser uma doadora?\n\n1.  Se você reside na Zona Sul de São Paulo, região do ABC, Cotia ou Itapevi, inscreva-se ou envie um WhatsApp para (11) 96629-0681.\n\nhttps://eurofarma.com.br/banco-de-leite#formulario\n\n2.  Nossa equipe entrará em contato para a realização de exames que garantirão a sua segurança e a do bebê que receberá o alimento.\n\n3.  Se seus exames atenderem aos requisitos, você será orientada sobre a sua primeira doação.\n\n4.  Caso não resida nas regiões atendidas pelo nosso raio de atuação, clique aqui para encontrar os Bancos de Leite Humano e Postos de Coleta mais próximos.\n\nhttps://rblh.fiocruz.br/localizacao-dos-blhs\n\nSiga-nos no Instagram: @lactarebr',
                              textAlign: TextAlign.start,
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
