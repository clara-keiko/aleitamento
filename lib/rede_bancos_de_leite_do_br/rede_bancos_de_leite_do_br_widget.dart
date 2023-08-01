import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede_bancos_de_leite_do_br_model.dart';
export 'rede_bancos_de_leite_do_br_model.dart';

class RedeBancosDeLeiteDoBrWidget extends StatefulWidget {
  const RedeBancosDeLeiteDoBrWidget({Key? key}) : super(key: key);

  @override
  _RedeBancosDeLeiteDoBrWidgetState createState() =>
      _RedeBancosDeLeiteDoBrWidgetState();
}

class _RedeBancosDeLeiteDoBrWidgetState
    extends State<RedeBancosDeLeiteDoBrWidget> {
  late RedeBancosDeLeiteDoBrModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RedeBancosDeLeiteDoBrModel());

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
                        context.pushNamed('rededeapoio');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Rede de Apoio',
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
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/Design_sem_nome_(31).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.25,
                          fit: BoxFit.fitWidth,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'BANCOS de LEITE do BRASIL: centros de apoio à AMAMENTAÇÃO',
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 20.0),
                          child: Text(
                            'Luís Alberto Mussa Tavares',
                            textAlign: TextAlign.start,
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
                              0.0, 0.0, 0.0, 10.0),
                          child: Image.asset(
                            'assets/images/bancodeleitehumano_(1).png',
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            height: MediaQuery.sizeOf(context).height * 0.65,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'BANCOS de LEITE HUMANO – muito mais que doação!',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 16.0,
                                  fontStyle: FontStyle.italic,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 5.0, 10.0),
                          child: Text(
                            'Os Bancos de Leite Humano não são bancos de leite humano, de coleta e preservação de leite humano. Ou pelo menos não são como os Bancos de Sangue, os Bancos de Semen, os Bancos de Dados…\n\nOu os Bancos comerciais do sistema financeiro…\nEsses outros coletam e conservam seus produtos…\nO Banco de leite também, mas não só.\nE não só mesmo…\nSe a gente for contar o ano de 2012, a Rede Brasileira de Bancos de Leite Humano, a maior do mundo, coletou quase 170.000 litros de leite de mais de 180.000 doadoras, beneficiando mais de 160.000 bebezinhos em Unidades Neonatais… \n\nUm numero impressionante, não é mesmo? Pois é. Mas nem de perto traduz o significado de um Banco de Leite Humano. 160.000 litros de leite coletados e armazenados, o maior volume do mundo em leite humano, não chegam perto do que foram os mais de 1 milhão e 900 mil atendimentos realizados pela rede…\n\n1.900.000 atendimentos, você leu isso?\nDez vezes mais que a quantidade de leite coletado. Atendimentos?\nSim.\n\nAjuda para amamentar, ordenhar, posicionar, produzir mais leite, relactar (voltar a produzir quando a produção já cessou)… \n\nQuase 2 milhões de atendimentos realizados em 2012. Desses, pouco mais de 1 milhão e 300 mil foram atendimentos individuais, olho no olho, face a face, próximo, oportuno, como manda a regra…\n\nQuase 350 mil foram atendimentos em grupo, quando a dificuldade de um encontra o caminho de outro e, como na musica, com tantos tristes querendo juntos, toda tristeza se acaba…\nAtendimentos em grupo são uma experiencia pratica de superação e resultados, oportunidades que os Bancos de Leite Humano possibilitam com muita qualidade…\n\nMas nem é só isso…\n\nMais de 230 mil visitas domiciliares foram realizadas pela rede no Brasil, o que significa que mais de 10% dos quase 2 milhões de atendimentos foram até o usuário, numa prova definitiva de apoio próximo e oportuno…\n\nO Banco de Leite Humano nem deveria se chamar Banco de Leite Humano, porque das coisas que ele faz, e faz muitas, a coisa que ele menos faz é coletar e guardar leite.\n\nO Banco de Leite Humano devia se chamar Centro de Apoio à Amamentação, ou algo assim.\n\nMisturado com as pipetas e as chamas de gás e placas de cultura bacteriológicas, o Banco de Leite Humano, em toda sua rede de 213 Bancos e 120 Postos de Coleta, totalizando 333 Unidades de Apoio e captação de leite faz assim muito mais que coletar e estocar e distribuir leite. Não se deixe enganar pelo seu aspecto laboratorial. O Banco de leite humano é humano como o colo materno e gera delicadeza e apoio à vida…\n\nUma mulher com dificuldades para amamentar não precisa ficar à merce de informações confusas e muitas vezes desencontradas, de diversas origens por ai. Um Banco de Leite é seu apoio e resguardo, guarida e fonte sincera de cuidado efetivo.\n\nCada uma das pessoas que trabalham ali tem formação suficiente para oferecer a essa mulher apoio seguro e orientação e acompanhamento próximos.\n\nFaz assim – Esquece tudo que você sabia \nsobre Banco de leite e pense:\n\nO Banco de Leite é um lugar onde a mulher que amamenta, a que quer amamentar, a que não pode amamentar e a que quer apoiar a amamentação encontra apoio e guarida, de modo próximo, continuo e oportuno.\nUm Banco de Leite é uma usina de tudo, e, acredite, até coleta, armazena e conserva leite humano, mas isso, sem duvida, é a menor coisa grande que ele faz… ',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
