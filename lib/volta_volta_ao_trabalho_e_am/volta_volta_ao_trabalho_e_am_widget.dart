import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'volta_volta_ao_trabalho_e_am_model.dart';
export 'volta_volta_ao_trabalho_e_am_model.dart';

class VoltaVoltaAoTrabalhoEAmWidget extends StatefulWidget {
  const VoltaVoltaAoTrabalhoEAmWidget({Key? key}) : super(key: key);

  @override
  _VoltaVoltaAoTrabalhoEAmWidgetState createState() =>
      _VoltaVoltaAoTrabalhoEAmWidgetState();
}

class _VoltaVoltaAoTrabalhoEAmWidgetState
    extends State<VoltaVoltaAoTrabalhoEAmWidget> {
  late VoltaVoltaAoTrabalhoEAmModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoltaVoltaAoTrabalhoEAmModel());

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
                          'assets/images/Design_sem_nome_(27).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 5.0, 20.0),
                            child: Text(
                              'Volta ao trabalho & Amamentação: 5 dicas',
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
                          'Ana Carolina Simões',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Volta ao trabalho: dicas para o bebê não desmamar\narmazenar o leite e oferecer papinha caseira são algumas das opções',
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
                            'Voltar ao trabalho é um momento temido pela maioria das mães. Após o fim dos 120 dias de licença-maternidade – que, no Brasil, podem ser estendidos para 180 dias, se o empregador aderir ao Programa Empresa Cidadã, da Receita Federal – muitas delas questionam: será que o bebê rejeitará o seio e vai parar de mamar?\n\nReunimos abaixo dicas do pediatra Marcus Renato de Carvalho, especialista em amamentação, para garantir que seu filho continue mamando no seio por muito tempo. Confira!\n\n 1) Estendendo a licença-maternidade\nSegundo Marcus Renato de Carvalho, pediatra, mestre em saúde pública e professor do Departamento de Pediatria da Faculdade de Medicina da UFRJ, com planejamento e dedicação é possível estender o aleitamento por muito tempo.\nA primeira dica é tentar prolongar a licença-maternidade. “Se puder, tire férias logo após o período da licença. Isso garante mais um mês de aleitamento materno exclusivo”, sugere Marcus. Além disso, mediante atestado médico, ainda é possível estender por mais 15 dias a licença-maternidade caso a mãe ou o bebê apresentem algum problema de saúde.\n\nLicença-maternidade: conheça seus direitos\n\n2) Do seio para a comida caseira\nSe você já sabe o dia em que voltará a trabalhar, calcule uns 10 dias de antecedência para iniciar a introdução de papinhas caseiras de legumes e de frutas na alimentação do bebê.Marcus Renato defende que esta é a melhor maneira de suprir a ausência do leite materno. “Ofereça duas papinhas de legumes e duas de frutas durante o dia. Além disso, o ideal é que a mãe amamente antes de sair de casa e assim que voltar do trabalho. Se na madrugada o bebê quiser mamar, ofereça o seio também.” O pediatra alerta que alguns bebês podem sentir a falta da mãe e, por isso, acordam mais vezes durante a noite.\nAnote receitas de papinhas caseiras orgânicas\n\n3) Fugidinha na hora do almoço\nTrabalha perto de casa? Então você pode dar uma fugidinha na hora do almoço para amamentar seu filho. “A CLT garante dois intervalos de 30 minutos cada durante o horário de trabalho – até a criança completar 6 meses – para que a mulher descanse ou amamente seu filho. Você pode combinar com seu gestor de juntar esses dois intervalos em um só e tirar uma hora de descanso para ir em casa amamentar”, sugere o médico.\nComo se preparar para a volta ao trabalho após a licença-maternidade\n\n4) Armazene seu leite\n“Faça ordenha do seu leite de duas a três vezes por dia em um ambiente propício para isso, como numa sala reservada. Nunca a faça no banheiro, pois o ambiente é contaminado por coliformes fecais”, alerta o pediatra. O leite deve ser armazenado na geladeira e levado para casa em uma bolsa térmica ou isopor com gelo, para garantir que chegue ainda resfriado. “O leite pode ser estocado no freezer por até 3 meses e, na geladeira, por 24 horas”.\nAlém de garantir que o bebê se alimente com seu leite, a ordenha diária estimula o corpo a continuar produzindo leite, prolongando o aleitamento que, segundo o Ministério da Saúde e a Sociedade Brasileira de Pediatria, deve ser feito até os dois anos de idade da criança, ou mais.\n\n5) Evite as fórmulas\nOs leites de outras espécies, que não o materno, devem ser evitados. Segundo a Sociedade Brasileira de Pediatria e o Ministério da Saúde, as fórmulas podem causar alergias, obesidade e doenças crônicas, como hipertensão e diabetes. “Este tipo de leite só é indicado em casos extremos, como para mães portadoras de HIV e aquelas que não produzem leite”, diz o pediatra Marcus Renato.',
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
