import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'volta_plano_de_am_model.dart';
export 'volta_plano_de_am_model.dart';

class VoltaPlanoDeAmWidget extends StatefulWidget {
  const VoltaPlanoDeAmWidget({Key? key}) : super(key: key);

  @override
  _VoltaPlanoDeAmWidgetState createState() => _VoltaPlanoDeAmWidgetState();
}

class _VoltaPlanoDeAmWidgetState extends State<VoltaPlanoDeAmWidget> {
  late VoltaPlanoDeAmModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoltaPlanoDeAmModel());

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
                        context.pushNamed('voltaaotrabalho');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Volta ao Trabalho',
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
                          'assets/images/Design_sem_nome_(28).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Plano de Amamentação: já pensou em elaborar o seu?',
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
                        Text(
                          'Profa. Dra. Patrícia Prudêncio',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Karma',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontStyle: FontStyle.italic,
                              ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 5.0, 5.0, 10.0),
                          child: Text(
                            'Os benefícios do aleitamento materno são amplamente conhecidos e é um consenso seu impacto na saúde materno infantil, bem como para a família, sociedade e sistemas de saúde. Algumas mulheres podem enfrentar inúmeras dificuldades durante a amamentação e que podem estar relacionadas ao aparecimento de dor ao amamentar, mastite, fissuras, ingurgitamento, dentre tantas outras intercorrências que podem surgir nesse período. Além dessas dificuldades, algumas mulheres podem experienciar momentos de frustração, culpa, ansiedade, tristeza, solidão e que impactam diretamente no processo da amamentação, afetando essa experiência que poderia ser prazerosa.\n\n Por tais motivos, uma forma de contribuir para uma amamentação efetiva e feliz é a implementação de um Plano de Amamentação, que pode ser caracterizado por ser uma estratégia de promoção, proteção e apoio ao aleitamento. A elaboração desse Plano visa evitar e/ou reduzir os desfechos ruins, favorecendo assim a manutenção do aleitamento pelo tempo desejado pelo casal. Por isso é tão importante que a sua elaboração seja realizada em conjunto, uma vez que sabemos que a amamentação é uma responsabilidade que deve ser compartilhada pelo casal. Ambos devem ser sensibilizados e envolvidos em prol de lutarem pelo estabelecimento e manutenção do aleitamento.\n\nE para que o profissional possa contribuir com a construção de um Plano de Amamentação junto a mulher/casal, é importante que oriente esse casal sobre a importância de terem bem definido os objetivos pelos quais desejam amamentar. O casal deve ser orientado também quanto as metas que desejam alcançar na experiência da amamentação e o tempo que irão se dedicar a ela (Australian Breastfeeding Association – ABA, 2020).\n\nOutro aspecto importante a ser mencionado é que o profissional deve ter competência técnica e habilidades de aconselhamento para conduzir a elaboração do Plano de Amamentação de forma que atenda as particularidades de cada família. Deve levar em consideração que o momento da construção do plano é um momento oportuno para o esclarecimento de dúvidas que envolvem o período da amamentação, além de oportunizar ao casal a expressão de seus desejos e anseios.\n\nAlgumas recomendações sugeridas pela ABA e que podem conter no Plano de Amamentação a ser construído pelo casal são:\n\n(  ) Manifestar aos profissionais envolvidos na assistência ao parto o desejo de que o bebê seja colocado no seio imediatamente após o nascimento, garantindo assim a amamentação na primeira hora de vida;\n\n(  ) Solicitar a equipe da maternidade que após o nascimento do bebê seja garantido o direito de permanecer em alojamento conjunto com o propósito de favorecer a amamentação, os primeiros cuidados com o bebê e a construção do vínculo;\n\n(  ) Solicitar a equipe presente no momento do nascimento o desejo de que sejam realizadas todas as avaliações pediátricas pertinentes e fundamentais enquanto o bebê estiver no seio;\n\n(  ) Avisar a equipe que caso não seja possível realizar o contato pele a pele após o nascimento devido alguma intercorrência que tenha ocorrido, você deseja que seu parceiro realize o contato pele a pele com o bebê;\n\n (  ) Caso o recém-nascido (RN) esteja impossibilitado de mamar na primeira hora de vida, solicitar auxílio para retirada do colostro para estimular a produção de leite;\n\n(  ) Informar a equipe que deseja que suas mamas sejam tratados com cuidado, de forma delicada e que os mesmos só sejam tocados se você der autorização;  \n\n(  ) Avisar a equipe que você e seu companheiro(a) desejam que o bebê não receba bicos artificiais (chupetas e mamadeiras) em nenhum momento e caso seja necessário algum método alternativo de alimentação do leite ordenhado, que ele seja alimentado com seringa, copo ou colher;\n\n(   ) Comunicar a equipe que deseja que o bebê receba apenas leite materno, a menos que seja uma necessidade clínica constatada pelo médico pediatra;\n\n(   ) Manifestar o desejo de amamentar em livre demanda (sem estabelecimento de horários);\n\n(   ) Realizar o contato pele a pele com o RN o tempo que for possível, pelo menos nas primeiras semanas após o nascimento;\n\n(   ) Manifestar o desejo de que não seja realizado o banho no RN antes das primeiras 48 horas após o nascimento;\n\n(   ) Declarar que não será utilizado por você e pelo seu parceiro(a) nenhuma loção, hidratante, loção pós-barbar ou desodorante que contenha odor forte nos primeiros dias após o nascimento;\n\n(   ) Comunicar os familiares e amigos a não realizem toques no RN pelo menos nas primeiras 24 horas e sim apenas após a autorização dos pais;\n\n(   ) Manifestar a não autorização para utilização de bicos artificiais (chupetas e/ou mamadeiras) em nenhum momento durante o período da amamentação;\n\n(   ) Manifestar o desejo de que o RN não receba nenhum outro alimento que não seja o leite materno, apenas em situações em haja necessidade. Neste caso, deixar registrado o desejo de discutir primeiro sobre essa prescrição com o pediatra; \n\n (   ) Caso haja preocupações relacionadas ao ganho de peso do bebê, deixar comunicado a equipe sobre o desejo de amamentar com mais frequência e que a introdução de complemento seja considerado como o último recurso a ser adotado;\n\n(   ) Expressar que irá se lembrar que amamentar, embora seja um ato natural, é uma habilidade que se aprende com o tempo.\n\nPortanto, a construção e implementação do Plano de Amamentação reflete uma estratégia de promoção, proteção e apoio ao aleitamento materno e que deve ser amplamente divulgada e incentivada. É importante que os profissionais envolvidos na assistência ao aleitamento materno compreendam o impacto positivo que essa ação pode refletir na experiência da amamentação.\n\n Referências:\n\nAUSTRALIAN BREASTFEEDING ASSOCIATION.  Disponível em: https://www.breastfeeding.asn.au/media-centre. Acesso em: 4 Mar 2021\n\nALVES, C. A. N. Plano de amamentação: da conceção a implementação num grupo de casais primíparos. Dissertação. 2014. Escola Superior de Enfermagem de Coimbra. Disponível em: https://docplayer.com.br/17606494-Plano-de-amamentacao-da-concecao-a-implementacao-num-grupo-de-casais-primiparos.html. Acesso em: 4 Mar 2021.',
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
