import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ge_que_tal_consulta_ped_model.dart';
export 'ge_que_tal_consulta_ped_model.dart';

class GeQueTalConsultaPedWidget extends StatefulWidget {
  const GeQueTalConsultaPedWidget({Key? key}) : super(key: key);

  @override
  _GeQueTalConsultaPedWidgetState createState() =>
      _GeQueTalConsultaPedWidgetState();
}

class _GeQueTalConsultaPedWidgetState extends State<GeQueTalConsultaPedWidget> {
  late GeQueTalConsultaPedModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GeQueTalConsultaPedModel());

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
                        context.pushNamed('gestacao');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 10.0, 0.0),
                          child: Text(
                            'Gestação',
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
                          'assets/images/Design_sem_nome_(17).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Que tal uma CONSULTA PEDIÁTRICA pré-natal ?',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Fonte: www.aleitamento.com                                                            ',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Clínica Interdisciplinar de Apoio à Amamentação recomenda uma consulta durante a gravidez com o pediatra',
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
                            'I – O COMEÇO É ANTES: NO PRÉ-NATAL\n\n( ) bases do “contrato” com o obstetra (e sua equipe – anestesista, pediatra…)\n( ) o pediatra da sala de parto\n( ) exame dos mamilos (protusos, planos, invertidos ?)\n( ) a importância das ultra-sonografias (com o pai)\n( ) a escolha do pediatra – * consulta pediátrica pré-natal\n( ) como vai ser o parto?\n( ) uma visita à maternidade\n( ) Alojamento Conjunto (ou Berçário !?)\n( ) as histórias dos pais e da família\n( ) cesárea pré-marcada ?!?!?\n\nII – O PARTO EM UMA ” Maternidade – HOSPITAL AMIGO da CRIANÇA” ?\n\n( ) o pai na sala de parto\n( ) o primeiro “contato pele-a-pele” na sala de parto (Passo 4 da IHAC/UNICEF)\n( ) o pediatra na sala de parto – condutas\n( ) o colostro\n( ) os primeiros cuidados: o mecônio, o umbigo…\n( ) visitas mesmo: só em casa (e não muitas)\n( ) ficando com o bebê em alojamento conjunto\n( ) o peso ao nascer e o peso de alta\n\nIII- LEITE MATERNO: O MELHOR ALIMENTO NA MELHOR EMBALAGEM\n\n( ) a apojadura (a 1ª descida do leite)\n( ) a expressão (ordenha) manual (ou com a bomba tira-leite apropriada )\n( ) o leite é produzido no peito e na nossa cabeça (psico-fisiologia da lactação)\n( ) prevenindo fissuras – Pega e posicionamento\n( ) mamadeira: nunca! água: jamais ! chupeta: “never” !\n( ) único complemento vitamínico: sol\n( ) “Manual de Instruções” ?!\n( ) alimentação, descanso, sono, peso …\n( ) o exame das mamas\n( ) freqüência e duração das mamadas – esqueça o relógio\n( ) um lugar para amamentar – ex.: cadeira ou poltrona com braços\n( ) posição das mamadas: use sua imaginação !\n( ) conchas adequadas para as mamas\n\nIV – O RECÉM NASCIDO E SUAS IMATURIDADES\n\n( ) preparem-se: o bebê chora!\n( ) sem cinteiros ou moedas no umbigo\n( ) crescimento (ganho de peso e altura)\n( ) desenvolvimento (neurologico-psicológico-motor)\n( ) reflexos primitivos (do susto ou do abraço, dos pontos cardeais…)\n( ) eructação (arrotar)\n( ) cólicas ! – muitas cólicas !\n( ) evacuações: de – 4 à + 8 (nem “prisão de ventre” , nem “diarréia”)\n( ) regurgitação (“o bebê que golfa, engorda”)\n( ) icterícia fisiológica do recém-nascido\n( ) roncos nasais = “resfriado ?!”\n( ) primeiras consultas (no 1o. mês aos 7-10 dias e com 30 dias, depois mensais até 1 ano)\n( ) primeiras vacinas (as do “Posto” X as das “Clínicas de Vacinação”)\n( ) o Teste de Pezinho\n( ) o Teste da Orelhinha\n( ) os primeiros “remédios”\n( ) “experiências totais” = dedicação exclusiva, horário integral…\n( ) recolhimento\n\nV – CUIDANDO DO BEBÊ\n\n( ) você sabe, confie em seu instinto, descubram-se\n( ) não se meta a controlar tudo, a ser Super-Mulher\n( ) escolhendo uma ajudante credenciada\n( ) não esqueça do seu homem/companheiro\n\nVI – ALGUMAS REFERÊNCIAS:\n\n– Carvalho, MR e Pamplona, V – Pós-parto e Amamentação – dicas e anotações. Ed. Ágora, 2001\n\n– Valdés, V, Sánchez, AP & Labbok, M: Manejo Clínico da Lactação – assistência à nutriz e ao lactente. Revinter, RJ, 1996.\n\n– Pamplona, V e Pinheiro, T – Gravidez e Parto: dicas e anotações. Ed. Bapera/Mauad, 1998.\n\n– Paciornik, M – Parto de Cócoras. Brasiliense\n\n– Leboyer, F – Nascer sorrindo. Brasiliense\n\n– Alscerad, C – Confidências de um recém nascido. Ed. Nórdica, 1998.\n\n– Maldonado, MT et als. – Nós estamos grávidos. Ed. Saraiva.\n\n– Como cuidar de bebês e crianças pequenas. Ed. Saraiva',
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
