import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'volta_apoio_a_mulher_que_trabalha_model.dart';
export 'volta_apoio_a_mulher_que_trabalha_model.dart';

class VoltaApoioAMulherQueTrabalhaWidget extends StatefulWidget {
  const VoltaApoioAMulherQueTrabalhaWidget({Key? key}) : super(key: key);

  @override
  _VoltaApoioAMulherQueTrabalhaWidgetState createState() =>
      _VoltaApoioAMulherQueTrabalhaWidgetState();
}

class _VoltaApoioAMulherQueTrabalhaWidgetState
    extends State<VoltaApoioAMulherQueTrabalhaWidget> {
  late VoltaApoioAMulherQueTrabalhaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoltaApoioAMulherQueTrabalhaModel());

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
                          'assets/images/Design_sem_nome_(25).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.35,
                          fit: BoxFit.fitWidth,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 5.0, 20.0),
                            child: Text(
                              'Apoio à mulher que trabalha e amamenta',
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
                            'Fonte: Cryopraxis, entrevista a Gabriela Vasconcelos              ',
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
                            'Apoio à mulher que trabalha e amamenta\né o foco da Semana Mundial do \n Aleitamento Materno que acontece entre 1º e 07 de agosto (2015)',
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
                            'Conciliar a vida profissional com a amamentação não é uma tarefa fácil. Mesmo que a legislação tenha avançado em alguns pontos, como a licença maternidade facultativa de seis meses e o horário destinado à amamentação, a proteção ao direito ao aleitamento da mulher trabalhadora ainda não foi alcançado.\n\nPor essa razão, a Waba (World Alliance for Breastfeeding Action) focará seus esforços este ano em procurar formas de facilitar o aleitamento materno para mulheres que trabalham.\n\nA abordagem é o tema da Semana Mundial do Aleitamento Materno (SMAM), que acontece entre os dias 1º e 7 de agosto. Entre os objetivos da semana mundial estão: informar as pessoas sobre os avanços mais recentes dos direitos de proteção à maternidade, aumentar a conscientização sobre a necessidade de fortalecer a legislação nacional e sua implementação e reforçar as ações dos empregadores tornando-os facilitadores da amamentação.\n\nO pediatra e especialista internacional em aleitamento materno, Marcus Renato de Carvalho, explica a necessidade de ampliar os direitos para a mulher que trabalha e amamenta.\n\n – Existe diferença entre os termos amamentação e aleitamento materno?\n\nSim. A amamentação é o ato de a mãe dar o peito para o bebê mamar diretamente. Já aleitamento materno são todas as formas do lactente receber leite materno e o movimento social para a promoção, proteção e apoio a esta cultura.\n\n– Desde 1992, a SMAM estimula a promoção da amamentação em centenas de países. Na opinião do senhor, quais foram as maiores conquistas desse período?\n\nA mais importante conquista foi a mobilização social, mostrando que a amamentação não é um tema do setor de Saúde e, sim, da sociedade. A promoção da amamentação é interdisciplinar, envolve a Economia, a Política e, inclusive, o sistema judiciário.\n\n– A edição 2015 da SMAM vai abordar o tema “Amamentação e Trabalho”. Quais são os gargalos que impedem a melhora do aleitamento materno entre as brasileiras que estão ativas no mercado?\n\nSão várias as razões. Entre elas: a necessidade de ampliar a licença maternidade de quatro para seis meses em todos os setores e paternidade de cinco dias para 15 dias; os altos índices de cesáreas que prejudicam a amamentação; a estrutura das maternidades que não oferecem boas condições para mãe e bebê ficarem juntos desde o momento do parto; profissionais pouco qualificados, entre outros.\n\n– O que seria necessário para melhorar as dificuldades citadas na resposta anterior?\n\nO fortalecimento da legislação nacional. As salas de apoio à amamentação, por exemplo, fazem parte de uma resolução do Ministério da Saúde. Não é uma lei. Esse local daria melhores condições às mães na prática do aleitamento dentro das empresas.\n\nA divulgação da SMAM poderia demandar mais empenho do Ministério da Saúde. Há um histórico de atraso na distribuição do material de divulgação e pouco apelo na imprensa. Além disso, não considero que o slogan “Amamentação e Trabalho – Para dar certo o compromisso é de todos”, adaptado para o Brasil pelo Ministério da Saúde, não mobiliza os ativistas.\n\nSe cada um de nós trabalharmos para a melhora das condições de trabalho para a mulher trabalhadora que amamenta em nossas próprias instituições, isso já fará uma grande diferença – pense só no número de mulheres, crianças e famílias que serão beneficiadas, sem contar com os benefícios para o empregador.\n\n - O que é o “Agosto Dourado”? E qual a sua importância?\n\nO “Agosto Dourado” tem o objetivo de disseminar o laço dourado, símbolo da campanha da amamentação. A iniciativa é uma extensão do trabalho realizado na Semana Mundial do Aleitamento Materno. O objetivo do “Agosto Dourado” é conferir maior visibilidade à prática que beneficia a mulher, o seu bebê, sua família, bem como às redes sociais de apoio e o meio ambiente em que vivemos. Para tal, durante todo o mês de agosto a cor dourada iluminará vários pontos turísticos, simbólicos, espalhados pelo mundo todo, como o Cristo Redentor, para energizar o mundo e incentivar o aleitamento materno.\n\n A Organização Mundial da Saúde recomenda o leite materno como o melhor alimento exclusivo para o bebê nos primeiros seis meses de vida por possuir todos os nutrientes necessários para o seu desenvolvimento. A amamentação deve ser continuada até dois anos ou mais. Entre os benefícios para a mãe, amamentar previne o câncer de mama e reduz as chances de a mulher ter hipertensão, obesidade e diabetes tipo 2.',
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
