import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_livre_dem3_model.dart';
export 'am_livre_dem3_model.dart';

class AmLivreDem3Widget extends StatefulWidget {
  const AmLivreDem3Widget({Key? key}) : super(key: key);

  @override
  _AmLivreDem3WidgetState createState() => _AmLivreDem3WidgetState();
}

class _AmLivreDem3WidgetState extends State<AmLivreDem3Widget> {
  late AmLivreDem3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmLivreDem3Model());

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
                  mainAxisAlignment: MainAxisAlignment.center,
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
                        context.pushNamed('amamentacao');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 10.0, 0.0),
                          child: Text(
                            'Amamentação',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.of(context)
                                .displaySmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                ),
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
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/Design_sem_nome_(12).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Livre Demanda (3): Até quando?',
                              textAlign: TextAlign.center,
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Gabrielle Gimenez',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontStyle: FontStyle.italic,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'Uma dúvida que pode deixar muitas mulheres preocupadas ou reticentes em relação à amamentação: será que a livre demanda precisa durar para sempre?',
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
                            'Muitos pensam que a amamentação é feita de extremos e que as únicas opções existentes são a livre demanda ou o desmame. Mas não é bem assim. A amamentação é um processo dinâmico que se transforma à medida que o bebê cresce. Outro fator de influência é a disponibilidade da mãe ao longo do tempo.\nA livre demanda é fundamental para a amamentação, em especial nos primeiros meses, quando a produção está em fase de ajustes. Infelizmente, pelas nossas leis trabalhistas, para muitas mulheres a livre demanda terminará antes do período recomendado de aleitamento materno exclusivo. Entra em cena a rotina de extração, e a livre demanda se transforma em oferta responsiva por parte do cuidador, e amamentação compensatória em ciclo reverso pela mãe, quando está junto do bebê, o que inclui o período da noite.\nO leite materno continua sendo o principal alimento do bebê ao longo do primeiro ano de vida. A introdução de alimentos no momento oportuno (após os seis meses e diante dos sinais de prontidão do bebê) complementa a amamentação, mas não a substitui. Durante esse período não deveríamos intervir ou restringir a demanda.\nApós o primeiro ano e se o bebê já se alimenta bem, a livre demanda deixa de ser indispensável do ponto de vista nutricional. O que não significa que precisa ser abolida. Se for o desejo da mãe, não há nenhum prejuízo na sua continuidade. Lembrando que a amamentação provê muito mais que alimento e nutrição para o corpo. Os fatores imunológicos e emocionais são igualmente importantes e, assim como os nutricionais, acompanham a amamentação pelo tempo que ela durar, sem perder suas propriedades.\nA demanda se limita naturalmente com as mudanças na rotina, a separação entre mãe e bebê, a alimentação variada, os novos interesses, o diálogo, as brincadeiras, a diminuição da necessidade de sucção, a consolidação do sono etc. É parte do processo natural de desmame. No entanto, algumas mães podem decidir acelerar o processo, por diferentes motivos. E tudo bem. A livre demanda não precisa durar para sempre.\nAs estratégias a serem utilizadas para limitar a demanda dependerão muito da idade, maturidade, necessidades, personalidade e grau de compreensão da criança. Existindo a possibilidade de diálogo entre as partes, os combinados podem ser incluídos na rotina. Diante da solicitação do peito, a mãe pode sugerir sua troca por água, fruta, colo ou uma brincadeira. Em caso de resistência, convém que a mãe se antecipe e ofereça uma alternativa ao peito antes mesmo de que seja solicitado. Com crianças mais velhas, é possível combinar a espera da mamada para um momento posterior, ou estabelecer um único lugar para que a amamentação aconteça, que passa a ser o “cantinho do tetê” ou “do mamá”.\nA restrição da livre demanda após o primeiro ou segundo ano de vida ajuda a mãe com pouca disponibilidade a estender a amamentação no tempo, sendo uma alternativa ao desmame total, precoce ou abrupto.\n \n Você leu os 2 artigos anteriores?\nLivre Demanda (1): Por quê? Como?\nLivre Demanda (2): há riscos?',
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
            ],
          ),
        ),
      ),
    );
  }
}
