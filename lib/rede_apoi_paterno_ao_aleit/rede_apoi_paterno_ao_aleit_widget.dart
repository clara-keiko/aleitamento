import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede_apoi_paterno_ao_aleit_model.dart';
export 'rede_apoi_paterno_ao_aleit_model.dart';

class RedeApoiPaternoAoAleitWidget extends StatefulWidget {
  const RedeApoiPaternoAoAleitWidget({Key? key}) : super(key: key);

  @override
  _RedeApoiPaternoAoAleitWidgetState createState() =>
      _RedeApoiPaternoAoAleitWidgetState();
}

class _RedeApoiPaternoAoAleitWidgetState
    extends State<RedeApoiPaternoAoAleitWidget> {
  late RedeApoiPaternoAoAleitModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RedeApoiPaternoAoAleitModel());

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
                          'assets/images/Design_sem_nome_(23).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.25,
                          fit: BoxFit.fitWidth,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Apoio paterno ao aleitamento materno – revisão de artigos científicos',
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
                              5.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Fonte: Fathers support on breastfeeding: an integrative review\nAutores: Bruna Turaça Silva – Luciano Borges Santiago –  Joel Alves Lamonier',
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
                        Image.asset(
                          'assets/images/apoiopaternoquadro.png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Apoio paterno ao aleitamento materno:\numa revisão integrativa',
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
                              5.0, 0.0, 5.0, 10.0),
                          child: Text(
                            'Objetivo:\n Identificar, na literatura científica, publicações sobre a participação do pai ou companheiro no aleitamento materno.\n\nFontes de dados:\n Realizou-se uma revisão integrativa no período de 1995 a 2010, utilizando-se os unitermos “pai” e “aleitamento materno” nas bases de dados LILACS, SciELO, BDENF e PubMed/MEDLINE.\n\nOs dados obtidos foram organizados em três categorias:\no pai como suporte para a amamentação;\npercepções paternas sobre a amamentação;\ne o impacto da intervenção educativa sobre aleitamento para os pais.\n\n Síntese dos dados:\n Foram identificadas 44 publicações que mostraram que o apoio social, profissional e familiar foi imprescindível para o sucesso do aleitamento materno.\nO pai foi destacado como suporte fundamental pela forte influência na decisão da mulher em amamentar e na sua continuidade. Contudo, a participação do pai exibe sentimentos ambivalentes:\n\ncompetitividade com a mãe vs. proteção; exclusão vs. aumento do vínculo familiar; apoio vs. preconceitos. Os profissionais de saúde, apontados como referência na busca de informações, mostram-se despreparados para atender aos pais.\n\nConclusões:\nForam encontradas várias produções científicas ressaltando a relevância do apoio paterno para o sucesso do aleitamento materno. Contudo, a maioria das pesquisas apresenta abordagem descritiva, havendo poucos estudos com intervenções educativas.\n\n Considerações finais:\nEvidenciou-se que a mulher no ciclo gravídico puerperal necessita de apoio social, profissional e familiar, sendo o pai o principal suporte. Foram encontradas várias produções científicas acerca da temática na literatura que destacam sua\nrelevância para o sucesso do aleitamento materno. Contudo, a maioria apresenta abordagem descritiva, havendo poucos estudos com intervenções educativas.\n\nA escassez de estudos randomizados leva a pensar que não está havendo intervenções que visem à inclusão paterna na saúde materno-infantil e à educação em saúde sobre aleitamento ou que estas não estão sendo registradas para o conhecimento dos profissionais do meio acadêmico e assistencial.\n\nA divulgação das ações por meio de publicações científicas é imprescindível para que a prática e o ensino possam ser baseados em evidências.\n\nO homem tem atuado cada vez mais em seu papel de pai, acompanha sua companheira aos serviços de saúde e busca conhecimento a fim de apoiá-la da melhor forma.\n\nEm contrapartida, os profissionais de saúde não têm se capacitado para recebê-los na mesma proporção. Durante a graduação, os temas abordados relativos ao aleitamento ainda são, primordialmente, sobre técnica, manejo da amamentação e composição do leite materno, marginalizando os aspectos psicológicos e a inclusão paterna.\n\nApesar de todas as mudanças em busca da inclusão do homem, este ainda encontra dificuldades para compreender as transformações que ocorrem com as mulheres no decorrer de suas vidas, verdade esta observada e confirmada no cotidiano da assistência. O complexo processo de fusão da atenção à saúde aos diferentes membros de uma família ainda é um desafio a ser vencido.',
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
