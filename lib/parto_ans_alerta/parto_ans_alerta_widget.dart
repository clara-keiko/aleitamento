import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'parto_ans_alerta_model.dart';
export 'parto_ans_alerta_model.dart';

class PartoAnsAlertaWidget extends StatefulWidget {
  const PartoAnsAlertaWidget({Key? key}) : super(key: key);

  @override
  _PartoAnsAlertaWidgetState createState() => _PartoAnsAlertaWidgetState();
}

class _PartoAnsAlertaWidgetState extends State<PartoAnsAlertaWidget> {
  late PartoAnsAlertaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PartoAnsAlertaModel());

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
                          'assets/images/nascernotempocertoANS.jpg',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitHeight,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'ANS alerta para os riscos da antecipação de partos',
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
                              0.0, 10.0, 0.0, 10.0),
                          child: Text(
                            'Marcus Renato de Carvalho, pediatra e docente da UFRJ',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'O aleitamento.com adverte:\nNascer na hora certa facilita o estabelecimento da Amamentação.',
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
                            'Dados da Agência Nacional de Saúde Suplementar (ANS) sobre partos realizados por beneficiárias de planos de saúde revelam que há redução de cesarianas no final de dezembro e aumento no período anterior ao Natal. Tais números indicam que há antecipação dos nascimentos que ocorreriam na época das festas de fim de ano.\n\nO agendamento de partos e as consequências dessa decisão para a saúde da mãe e do bebê preocupam a reguladora, que está lançando a campanha\n\n“A hora do bebê: Pelo direito de nascer no tempo certo”.\n\nO lançamento foi no final de novembro como uma das iniciativas do Projeto Parto Adequado, desenvolvido pela ANS em parceria com o Hospital Israelita Albert Einstein e o Institute for Healthcare Improvement (IHI).\n\nO objetivo do projeto é incentivar o parto normal e conscientizar as futuras mães e toda a rede de atenção obstétrica sobre os riscos da realização de cesáreas sem indicação clínica. \n\nEm 2017, a média de cesarianas na semana de 24 a 31 de dezembro foi 20% menor do que a média semanal do ano, enquanto a média entre 16 e 23 de dezembro foi 9% maior do que a média anual – o que indica agendamento dos partos que ocorreriam na semana entre Natal e Ano Novo. Em 2016, houve diminuição de aproximadamente 40% no número de cesáreas realizadas no período de 24 a 31 de dezembro, comparado com a média semanal de cesarianas. \n\nA proposta da campanha #AHoraDoBebê – Pelo direito de nascer no tempo certo é ressaltar às gestantes e aos profissionais de saúde que o bebê tem seu tempo e que as fases da gestação devem ser respeitadas, portanto, o parto não deve ser antecipado. Estudos científicos apontam que bebês nascidos de cesarianas são internados em UTI neonatal com mais frequência, e quando não há indicação clínica a cesariana pode aumentar o risco de morte da mãe e as chances de complicações respiratórias para o recém-nascido. Isto porque se o parto for realizado antes das 39 semanas de gestação, o nascimento pode ocorrer sem a completa maturação pulmonar do bebê. \n\n“Não há evidências que justifiquem o agendamento de uma cesariana, salvo algum risco claro para a saúde da mãe e do bebê. É importante que a gestante tenha o apoio de médicos, enfermeiros e demais profissionais que acompanham o pré-natal, para entender as opções de parto e fazer a escolha de forma consciente”, afirma a especialista em regulação de saúde suplementar Jacqueline Torres, coordenadora do Projeto Parto Adequado.\n\n#ProjetoPartoAdequado\n\nIniciado em 2015, o Projeto Parto Adequado surgiu da necessidade de se identificar modelos inovadores e viáveis de atenção ao parto e nascimento, que valorizem o parto normal e reduzam o percentual de cesarianas sem indicação clínica na saúde suplementar.\n\nA proposta é oferecer às mulheres e aos bebês o cuidado certo, na hora certa, ao longo da gestação, durante todo o trabalho de parto e pós-parto, considerando a estrutura e o preparo da equipe multiprofissional, a medicina baseada em evidências e as condições socioculturais e afetivas da gestante e da família.\n\n“A mulher tem o direito de se tornar parte ativa na decisão pelo tipo de parto e de ser bem informada sobre possibilidades, riscos e benefícios decorrentes da sua escolha. O Projeto promove a conscientização de gestantes e de toda a rede de atenção obstétrica sobre os benefícios do parto normal”, afirma Rodrigo Aguiar, diretor de Desenvolvimento Setorial da ANS.\n\nParticipam da atual Fase 2 do Projeto 137 hospitais privados, 25 hospitais públicos, 65 operadoras de planos de saúde e 73 hospitais parceiros.\n\n“Os objetivos desta fase são aumentar o percentual de partos vaginais na população alvo, chegando a 40% para hospitais que aderiram ao Projeto na Fase 2 e 60% para os pioneiros. Nossa intenção é aprimorar as condutas dos hospitais e profissionais participantes. Sabemos que cesarianas salvam vidas, mas são um procedimento cirúrgico, e como tal, devem ter indicação médica e precisa. Sem isso, ocasionam riscos desnecessários”, explica Rodrigo Aguiar. \n\nNa Fase 1, também denominada “piloto” o Parto Adequado contou com a adesão de 35 hospitais e 19 operadoras de planos de saúde. Ao longo de 18 meses, foram alcançados resultados transformacionais: os hospitais participantes protagonizaram a criação de um novo modelo de assistência materno-infantil para o Brasil e evitaram a realização de 10 mil cesarianas desnecessárias.\n\nPesquisas comprovam que a passagem pelo canal vaginal, na hora do nascimento, coloca o bebê em contato com bactérias naturalmente presentes nessa área do corpo da mulher, fortalecendo seu sistema imunológico. O trabalho de parto completa o ciclo de amadurecimento do bebê: a intensificação gradual das contrações musculares do corpo da mãe favorece a prontidão para o nascimento e o contato com o mundo, uma vez que ritmo cardíaco, fluxo sanguíneo e maturação pulmonar são gradativamente trabalhados no corpo do bebê. Além disso, hormônios naturalmente atuantes durante o trabalho de parto favorecem o vínculo entre mãe e bebê, o aleitamento materno e a recuperação pós-parto. ',
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
