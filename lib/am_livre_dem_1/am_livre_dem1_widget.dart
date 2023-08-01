import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_livre_dem1_model.dart';
export 'am_livre_dem1_model.dart';

class AmLivreDem1Widget extends StatefulWidget {
  const AmLivreDem1Widget({Key? key}) : super(key: key);

  @override
  _AmLivreDem1WidgetState createState() => _AmLivreDem1WidgetState();
}

class _AmLivreDem1WidgetState extends State<AmLivreDem1Widget> {
  late AmLivreDem1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmLivreDem1Model());

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
                          'assets/images/Design_sem_nome_(10).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Livre Demanda (1): Por quê? Como?',
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
                            'Livre demanda é talvez a expressão que mais ouvimos associada ao termo amamentação. Mas, será que realmente entendemos o que ela significa?',
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
                            'O ato de amamentar na espécie humana sofre uma forte influência da cultura, que no nosso caso, não é favorável à amamentação. Você provavelmente ouviu por aí que deveria amamentar apenas de 3 em 3 horas e não deixar o bebê passar mais de 15 ou 20 minutos em cada peito.\nEm meio ao desconhecimento sobre a prática ideal da amamentação e a tantas recomendações contraditórias recebidas, alguns conceitos básicos para o seu funcionamento terminam sendo distorcidos. Isso pode prejudicar o estabelecimento e a manutenção da amamentação.\nÉ o que acontece com a livre demanda e esta é a razão para escrever esta série de textos: derrubar alguns mitos e esclarecer dúvidas recorrentes sobre o tema.\nPor que a livre demanda é importante?\nNa fisiologia da lactação, não apenas a ação hormonal é necessária para o ótimo funcionamento da mama, mas também a sucção e drenagem (“esvaziamento”) frequentes. Portanto, a produção de leite da mãe se dará em resposta à quantidade de vezes que o bebê vem ao peito, à duração das mamadas e a eficácia com que esse bebê mama. Quanto à composição do leite humano e seus efeitos na velocidade do esvaziamento gástrico, a frequência adequada de alimentação é praticamente contínua.\nDo ponto de vista da mãe, a livre demanda é a chave para que o volume de produção materna esteja perfeitamente ajustado para atender as necessidades nutricionais do seu bebê. Isso acontece por dois motivos:\n– Primeiro, a alta frequência inicial de mamadas mantém os níveis de prolactina elevados, o que já se demonstrou estar associado a uma maior duração da amamentação;\n– Segundo, ainda quando os níveis de prolactina deixam de ser decisivos para o volume da produção, o estímulo frequente e drenagem da mama evitam a ação do Fator Inibidor da Lactação – FIL, que atua diminuindo a produção quando os peitos ficam cheios pelo longo intervalo entre mamadas.  \nDo ponto de vista do bebê, a livre demanda é parte fundamental do tratamento respeitoso às suas necessidades, tanto físicas como emocionais, fora do útero. Lembre-se que os bebês não mamam apenas por fome ou para encher a barriga. Peito também é afeto, segurança e alimento para a alma.\nCostumamos dizer que para que a livre demanda dê certo não devemos olhar para o relógio. Mas então, que outros parâmetros temos para saber se estamos amamentando com a frequência correta?\nComo saber se estou praticando a livre demanda corretamente?\nA recomendação geral é de que um bebê recém-nascido deve fazer no mínimo entre 8 a 12 mamadas em 24 horas (isso inclui o dia e a noite!). Mas para ter certeza de que o lactente está recebendo uma quantidade suficiente de leite, precisamos garantir que cada uma dessas mamadas seja efetiva.\nÉ primordial ler os sinais que o bebê nos envia. Um lactente desperto, que se mexe e realiza movimentos de busca, abre ou leva as mãos à boca, está mostrando que está pronto para vir ao peito. Quanto mais tranquilo esse bebê chegar ao peito, mais fácil será para a mãe acomodá-lo com uma boa pega e mais amena será a mamada para ambos. O que favorece por sua vez uma boa extração de leite com alto teor de gordura por ação da ocitocina, que flui livremente, sem obstáculos como a dor ou o estresse.\nEnquanto o bebê está no peito devemos observar se realiza uma sucção nutritiva, lenta, profunda, com bochechas cheinhas e arredondadas, e se é possível perceber pausas para a deglutição. O tempo que cada bebê precisa passar no peito é muito variado, e por isso cronometrar ou restringir de forma arbitrária não é conveniente.\nAlguns indicadores concretos de boa ingestão são:\n∙         As fraldas diárias de xixi (pelo menos seis) e cocô, além do seu aspecto: xixi clarinho e sem cheiro forte, cocô líquido-pastoso e frequente.\n∙         O ganho de peso, e nesse caso não nos referimos a um valor fixo mensal, mas a que o bebê recupere o peso de nascimento e continue aumentando, desenhando uma curva de crescimento com projeção ascendente no seu próprio ritmo.\n∙         O bebê está alerta e saudável, com bom tônus muscular e pele bem hidratada e elástica, toma a iniciativa de soltar o peito depois de mamar e se mostra relaxado.\nNão é demais recordar que o uso de bicos artificiais, como a mamadeira e a chupeta, impede a prática da livre demanda e podem influenciar negativamente na produção materna e no ganho de peso do bebê, sem falar no risco de desmame precoce por confusão de bicos.\nNão perca os próximos “capítulos”:\n– Livre Demanda (2): Há riscos?\n– Livre Demanda (3): Até quando?\n',
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
