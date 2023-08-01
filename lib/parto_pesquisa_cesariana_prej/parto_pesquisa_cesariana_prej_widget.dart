import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'parto_pesquisa_cesariana_prej_model.dart';
export 'parto_pesquisa_cesariana_prej_model.dart';

class PartoPesquisaCesarianaPrejWidget extends StatefulWidget {
  const PartoPesquisaCesarianaPrejWidget({Key? key}) : super(key: key);

  @override
  _PartoPesquisaCesarianaPrejWidgetState createState() =>
      _PartoPesquisaCesarianaPrejWidgetState();
}

class _PartoPesquisaCesarianaPrejWidgetState
    extends State<PartoPesquisaCesarianaPrejWidget> {
  late PartoPesquisaCesarianaPrejModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PartoPesquisaCesarianaPrejModel());

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
                        context.pushNamed('parto');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Parto',
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
                          'assets/images/Design_sem_nome_(21).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Pesquisa: cesariana prejudica amamentação na primeira hora de vida',
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
                            'Fonte:\nTania Maria Brasil Esteves é  enfermeira pela UNIRIO , especialista em aleitamento materno e bancos de leite humano UNI-RIO/Fiocruz. \n\nInforme ENSP - boletim eletrônico diário da Escola Nacional de Saúde Pública Sérgio Arouca.',
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
                            'Estudo relaciona cesariana e não amamentação do recém nascido',
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
                            '“Apesar de vários estudos comprovando ser a amamentação na primeira hora de vida um mecanismo potencial para a promoção da saúde, associado à maior duração do aleitamento materno e à redução das mortes infantis, principalmente nos países de baixa renda, ainda assim, essa prática é pouco desenvolvida.”\n\nO alerta é da aluna de doutorado em Saúde Pública da ENSP Tania Maria Brasil Esteves, que defendeu sua tese em 29/5, sob orientação do pesquisador da Escola Iúri da Costa Leite. Segundo ela, a cesariana foi o fator de risco mais consistente para a não amamentação na primeira hora de vida em vários contextos culturais, uma vez que os estudos encontrados foram realizados na Ásia, África e América do Sul.\n\nTania Maria acrescenta que indicadores associados a pior nível socioeconômico e menor acesso a serviços de saúde também foram identificados como fatores de risco independente para a amamentação na primeira hora de vida. Em relação à situação das maternidades do RJ, ela disse que estão longe de alcançar o ideal.\n\n \n\n“As rotinas e práticas hospitalares mostram-se impeditivas dessa ação. O desconhecimento do status sorológico para o HIV também foi identificado como fator de risco independente para a não amamentação na primeira hora. Apesar de existir um programa de prevenção e controle do HIV/Aids, mundialmente reconhecido, os serviços de saúde ainda enfrentam dificuldades no cumprimento de orientações protocolares.”\n\nA Organização Mundial da Saúde (OMS) recomenda colocar bebês em contato direto com a mãe logo após o parto por pelo menos uma hora e estimular a mãe a identificar se o bebê está pronto para ser amamentado e oferecer ajuda se necessário. A aluna explica que essa prática é recomendada porque é no período pós-parto que os bebês estão mais aptos ao estabelecimento da amamentação, têm maior resposta ao tato, ao calor e ao odor da mãe, o que favorece a liberação de hormônios responsáveis pela produção e ejeção do leite.\n\nOs efeitos positivos sobre a saúde do recém-nato podem ser mediados tanto pelos componentes do leite materno quanto pelo contato mãe-bebê. O colostro, leite dos primeiros dias, contém fatores que aceleram a maturação da mucosa intestinal, e fatores imunológicos bioativos que conferem proteção imunológica ao lactante, prevenindo a colonização por micro-organismos patogênicos.\n\nOs objetivos do estudo foi sistematizar estudos observacionais sobre os determinantes da amamentação na primeira hora de vida, estimar a prevalência da amamentação na primeira hora de vida e analisar os  fatores associados a essa prática em hospitais com mais de 1000 partos/ano, do Sistema Único de Saúde no município do Rio de Janeiro. \n\nA tese foi desenvolvida em formato de dois artigos. O primeiro constitui-se de revisão sistemática conduzida por meio das bases de dados Medline, Lilacs, Scopus e Web of Science, sendo incluídos estudos que utilizaram modelos de regressão e forneceram medidas de associação ajustada.\n\nNo segundo artigo, os fatores associados à amamentação na primeira hora de vida por mães de recém-nascidos em alojamento conjunto no município do Rio de Janeiro, em 2009, foram analisados por meio de regressão logística multinível.\n\nNo entanto, disse ela, o hospital ser credenciado como amigo da criança foi um fator para a promoção da amamentação na primeira hora de vida, porém pouco se tem avançado no credenciamento de hospitais nos últimos anos. “Pode-se dizer que o trabalho a ser realizado é primordialmente a educação em saúde para a população, e nos hospitais e unidades em saúde em geral é de educação dos profissionais de saúde para que se sintam motivados e seguros para implementar esta ação”, conclui.',
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
