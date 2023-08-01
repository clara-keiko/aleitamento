import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'parto_unicef_esperar_model.dart';
export 'parto_unicef_esperar_model.dart';

class PartoUnicefEsperarWidget extends StatefulWidget {
  const PartoUnicefEsperarWidget({Key? key}) : super(key: key);

  @override
  _PartoUnicefEsperarWidgetState createState() =>
      _PartoUnicefEsperarWidgetState();
}

class _PartoUnicefEsperarWidgetState extends State<PartoUnicefEsperarWidget> {
  late PartoUnicefEsperarModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PartoUnicefEsperarModel());

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
                          'assets/images/quem_ESPERA_ESPERA_dados.png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'UNICEF: Esperar a hora do parto, salva vidas e garante saúde',
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
                            'Fonte: UNICEF                                                                                 ',
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
                            'Unicef lança bela campanha:\n“QUEM ESPERA, ESPERA!”',
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
                            'POR QUE ESPERAR?\n\nA maneira mais precisa de se saber se um bebê está pronto para nascer é esperar que ela mesma dê o alerta. Quando o recém-nascido está pronto, o trabalho de parto se inicia espontaneamente e pode resultar em um parto normal – quando tudo corre bem – ou em uma cesariana, caso seja necessária uma intervenção cirúrgica.\n\nO trabalho de parto é benéfico para a mulher e o bebê. Nesse momento, por exemplo, são liberadas substâncias que ajudam no amadurecimento final do organismo da criança, como o hormônio corticoide, que age no pulmão. Para a mulher, o trabalho de parto ajuda também a liberar hormônios importantes, que vão prepará-la para a amamentação.\n\nBebês nascidos antes do trabalho de parto espontâneo estão mais sujeitos a problemas de saúde\n\nEstudos mostram que cada semana a mais de gestação aumenta as chances de o bebê nascer saudável, mesmo quando não há mais risco de prematuridade. As últimas semanas de gestação permitem maior ganho de peso, maturidade cerebral e pulmonar. Esperar o trabalho de parto espontâneo é a melhor maneira de garantir que a criança está pronta para nascer.\n\n \n\nO Brasil é 2º país no mundo em percentual de cesarianas. Parte delas acontece de forma eletiva, sem fatores de risco que justifiquem a cirurgia e sem esperar o trabalho de parto espontâneo\nEm uma situação de alto risco, a cesariana pode salvar a vida da mulher, do bebê ou de ambos. No entanto, utilizar a cesariana de forma eletiva – como regra, não exceção – é inaceitável do ponto de vista das evidências científicas.\n\n \nO parto normal tem início de forma espontânea e o nascimento ocorre por via vaginal. É um processo que respeita o momento certo de nascimento e acontece da forma mais natural possível.\nQuando optar pelo parto normal\n• O parto normal deve ser sempre a primeira opção por trazer benefícios para a mulher e o bebê.\n\n \n\nVantagens para a mulher\n• Favorece uma recuperação mais rápida e sem dores após o parto.\n\n• Permite a interação plena com o bebê, desde o primeiro minuto do seu nascimento, favorecendo a criação do vínculo.\n\n• Reduz a probabilidade de repasse de drogas para o bebê, pois, geralmente, a mulher não recebe medicamentos no parto normal.\n\n• A mulher não precisa ser submetida a procedimentos desnecessários e não terá cicatrizes.\n\n \n\nVantagens para o bebê\nAo passar pelo canal vaginal:\n\n• O tórax é comprimido, favorecendo a expulsão do líquido amniótico dos pulmões.\n\n• Acelera a maturidade pulmonar e previne problemas respiratórios.\n\n• Melhora o sistema neurológico.\n\n• Fortalece o sistema imunológico.\n\n• O bebê nasce mais ativo e tem mais chances de se alimentar exclusivamente do leite materno sob livre demanda.\n\n \n\nAlém disso, ao passar pelo canal vaginal, a flora bacteriana da mãe passa para o bebê, ajudando-o a formar sua própria flora intestinal (microbiota). Essa microbiota da criança, formada a partir da passagem no canal de parto, previne, no futuro:\n\n• em 20% o aparecimento de diabetes tipo I (melhoria do sistema metabólico);\n\n• em 16% o aparecimento de asma;\n\n• o aparecimento de alergias e doenças autoimunes (melhoria do sistema imunológico).\n\n \n\nPara que o parto e o nascimento sejam humanizados, é importante levar em conta os procedimentos abaixo:\n• Garantir que o (a) acompanhante escolhido(a) pela mulher esteja presente em todas as etapas do parto e pós-parto.\n\n• Permitir que a mulher seja acompanhada por uma doula.\n\n• Propiciar um ambiente tranquilo à mulher na hora do parto, respeitando sua privacidade.\n\n• Manter uma comunicação frequente entre a equipe de saúde e a mulher.\n\n \n\nEm um parto e um nascimento humanizados, deve-se evitar:\n• Provocar ou acelerar o parto sem necessidade.\n\n• Romper a bolsa amniótica artificialmente.\n\n• Forçar desnecessariamente a saída do bebê.\n\n• Fazer episiotomia (corte no períneo).\n\n• Cortar imediatamente o cordão.\n\n• Deixar de monitorar os batimentos cardíacos do bebê durante o trabalho de parto e no período expulsivo.\n\n• Fazer cesariana marcada e desnecessária.\n\n \n\nSeja normal ou cesariano, o parto humanizado deve respeitar as expectativas da mulher e levar em conta as condições de saúde dela e do bebê\nO conhecimento dos seus direitos e a realização de um pré-natal de qualidade são fundamentais para favorecer a humanização da atenção ao parto e do nascimento. Muitos conceitos têm sido adotados para a definição de humanização do parto e nascimento. Todos têm em comum o respeito à mulher como protagonista do processo e o foco na saúde do bebê.',
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
