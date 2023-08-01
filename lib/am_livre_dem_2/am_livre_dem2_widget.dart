import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_livre_dem2_model.dart';
export 'am_livre_dem2_model.dart';

class AmLivreDem2Widget extends StatefulWidget {
  const AmLivreDem2Widget({Key? key}) : super(key: key);

  @override
  _AmLivreDem2WidgetState createState() => _AmLivreDem2WidgetState();
}

class _AmLivreDem2WidgetState extends State<AmLivreDem2Widget> {
  late AmLivreDem2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmLivreDem2Model());

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
                          'assets/images/Design_sem_nome_(11).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Livre Demanda (2): Há riscos?',
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
                            'Amamentar em livre demanda na nossa cultura é associado a alguns riscos para a saúde do bebê. Será mesmo verdade?',
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
                            'Você provavelmente ouviu dizer que amamentar em livre demanda causa obesidade, ou pelo contrário, que faz o bebê gastar muita energia e perder peso, não sendo, portanto, recomendado amamentar sempre que o bebê pedir ou pelo tempo que ele quiser. É no mínimo curioso que esses dois mitos relacionados à livre demanda coexistam, apesar de serem antagônicos entre si. Sem falar na orientação de não amamentar em livre demanda para não deixar o bebê mal-acostumado para o resto da vida.\nA amamentação em livre demanda pode provocar obesidade?\nSobre os bebês “fofuchos” em aleitamento materno exclusivo, é importante que os pais saibam que não existe obesidade de leite materno e que, portanto, não está indicada a limitação da demanda nesses casos.\nBebês amamentados em livre demanda (também chamada de alimentação guiada pelo bebê) controlam a frequência e a duração do tempo no peito e aprendem a reconhecer seus próprios sinais de fome e saciedade. Essa capacidade de autorregulação pode estar relacionada a menores taxas de obesidade na adolescência e na vida adulta em crianças amamentadas.\nA amamentação também pode ajudar o metabolismo e a composição corporal dos lactentes, graças aos hormônios, probióticos, prebióticos e fatores de proteção imunológica do leite materno, que funcionariam como um fator fisiológico de proteção contra a obesidade futura, segundo apontam as evidências científicas disponíveis.\nMamar em livre demanda pode fazer o bebê perder peso?\nÉ comum que as mães, especialmente de prematuros ou pequenos para a idade gestacional, recebam a orientação de limitar o tempo do bebê no peito para que ele não se canse ou não gaste muita energia. Às vezes, ela vem acompanhada da recomendação de complementar as mamadas com fórmula na mamadeira.\nLimitar o tempo no peito é perigoso porque cada bebê tem seu próprio ritmo de sucção. Mamar no peito permite ao bebê autorregular o fluxo e a quantidade de leite, o que não acontece na mamadeira. O leite materno é mais facilmente digerido do que a fórmula e causa menor gasto energético e menor sobrecarga ao organismo. Complementar a alimentação com fórmula na mamadeira aumenta as chances de desmame precoce e compromete a produção materna por falta de estímulo.\nO que ajuda nesses casos é oferecer o peito com maior frequência, ordenhar um pouco de leite antes de amamentar para deixar a aréola maleável e facilitar o encaixe do bebê no peito, fazer movimentos de compressão da mama para aumentar o fluxo ou oferecer os dois peitos na mesma mamada quando o bebê perde interesse no primeiro.\n Atenção: existe a falsa impressão de que o bebê passa muito tempo no peito e mesmo assim não ganha peso (ou perde), quando na verdade ele não está mamando efetivamente. Precisamos garantir que o bebê não fique apenas na sucção não nutritiva no peito (rápida e superficial) ou dormindo com o peito na boca. Nesses casos, é preciso revisar a técnica de amamentação e a capacidade de sucção do bebê, e pedir ajuda especializada se necessário.\nA livre demanda deixa o bebê viciado no peito?\nAs pessoas não costumam se preocupar pelo fato do bebê estar viciado em respirar, em se alimentar ou em usar fraldas limpas. Em geral, entendemos que a respiração, a alimentação e a correta higiene pessoal são importantes para a saúde e a sobrevivência.  Por outro lado, existe uma enorme preocupação cultural em não deixar o bebê “viciado” em colo ou no peito. Mas veja só, isso também é essencial para a sua saúde e sobrevivência.\nConhecer como se comporta um recém-nascido, incluindo o padrão de sono e alimentação, e saber quais são suas necessidades primordiais, nos ajuda a compreender melhor a livre demanda e aceitá-la sem ver problemas onde não existem.\nO peito funcionará como o novo cordão umbilical fora do útero. A demanda pode aumentar em algumas fases do desenvolvimento, pois os bebês precisam de ajuda com a sua regulação emocional e apresentam uma dependência própria da idade e da sua imaturidade. Eles vão buscar esse equilíbrio no peito, que é muito mais que alimento físico. Mas isso será apenas por algum tempo. Eles crescem!\nAté lá não precisamos ter receio de atender e acolher as suas necessidades. A amamentação não está associada a nenhum tipo de risco para a criança. As evidências apontam para uma melhor saúde física e emocional da criança e maior inteligência.\nAmamente sem medo!\n \n*Gabrielle é puericultora, mãe de três, editora especial do portal aleitamento.com e autora do livro “Leite Fraco? – Guia prático para uma amamentação sem mitos“. @gabicbs\nReferências:\nTaveras EM, Scanlon KS, Birch L, Rifas-Shiman SL, Rich-Edwards JW, Gillman MW. Association of breastfeeding with maternal control of infant feeding at age 1 year. Pediatrics. 2004;114(5):e577-e583. doi:10.1542/peds.2004-0801\nHorta, B.L., Loret de Mola, C. and Victora, C.G. (2015), Longterm consequences of breastfeeding on cholesterol, obesity, systolic blood pressure and type 2 diabetes: a systematic review and metaanalysis. Acta Paediatr, 104: 30-37. doi:10.1111/apa.13133\nHorta, B.L., Victora, C.G., França, G.V.A. et al. Breastfeeding moderates FTO related adiposity: a birth cohort study with 30 years of follow-up. Sci Rep 8, 2530 (2018). https://doi.org/10.1038/s41598-018-20939-4\nBerger I, Weintraub V, Dollberg S, Kopolovitz R, Mandel D. Energy expenditure for breastfeeding and bottle-feeding preterm infants. Pediatrics. 2009;124(6):e1149-e1152. doi:10.1542/peds.2009-0165\nSociedade Brasileira de Pediatria (SBP). Aleitamento Materno Continuado Versus Desmame. São Paulo: Departamento Científico de Aleitamento Materno, 2017\n \n Não perca o próximo “capítulo”:\n\n– Livre Demanda (3): Até quando?\nE para quem não leu, o já publicado, Livre Demanda (1): Por quê? Como?',
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
