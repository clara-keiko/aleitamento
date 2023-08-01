import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'noticias_agostodourado2023_model.dart';
export 'noticias_agostodourado2023_model.dart';

class NoticiasAgostodourado2023Widget extends StatefulWidget {
  const NoticiasAgostodourado2023Widget({Key? key}) : super(key: key);

  @override
  _NoticiasAgostodourado2023WidgetState createState() =>
      _NoticiasAgostodourado2023WidgetState();
}

class _NoticiasAgostodourado2023WidgetState
    extends State<NoticiasAgostodourado2023Widget> {
  late NoticiasAgostodourado2023Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NoticiasAgostodourado2023Model());

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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF7059AB),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 55.0,
                        color: FlutterFlowTheme.of(context).dark900,
                      )
                    ],
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
                          context.pushNamed('noticias');
                        },
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Semana Mundial\n de Aleitamento = Agosto \ndourado 2023',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Lato',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
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
                Container(
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
                        Opacity(
                          opacity: 0.0,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [],
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/imagem_para_texto_1.png',
                              width: 300.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 5.0, 0.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '\nO slogan #SMAM2023 é ',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Lexend Deca',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                                TextSpan(
                                  text:
                                      '“Enabling breastfeeding: Making a difference for working parents”.',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                                TextSpan(
                                  text: ' No Brasil, a tradução oficial ficou:',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' Apoie a amamentação: faça a diferença para mães e pais que trabalham. ',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\n\nA WABA – ',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'World Alliance for Breastfeeding Action',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' (Aliança Mundial para Ação em Aleitamento Materno) - definiu que o tema da Semana Mundial de Aleitamento, #agostodourado, desse ano abordará os direitos trabalhistas de mães e pais no suporte à amamentação. A WABA nos apresenta esse desafio pela 3ª vez (1993 e 2015 também foram sobre essa questão): ressaltar o Direito à Amamentação para a Mulher Trabalhadora.\n\nPretende-se fazer um balanço das mudanças nas configurações do local de trabalho e nas normas parentais, capturando as vozes das famílias de diferentes regiões. As perspectivas e necessidades das mães e pais nos ajudarão a entender melhor como as políticas e a legislação podem ajudá-los e, assim, refinar nossa defesa e intervenções de apoio.\n\nEsse tema destina-se aos governos, formuladores de políticas, empresas, comunidades que devem ser envolvidos para desempenhar seus papéis críticos no fortalecimento das famílias e na manutenção de ambientes favoráveis à amamentação na vida profissional.\n\nProcure saber na sua cidade onde e quando serão os eventos de celebração da SMAM desse ano que se estenderão durante todo o mês de agosto.\n',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\nObjetivos da #SMAM2023:',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\n\n• Informar as pessoas sobre as perspectivas das mães que trabalham sobre amamentação e parentalidade\n\n• Conquistar licença remunerada ideal e apoio no local de trabalho como ferramentas importantes para permitir a amamentação\n\n• Envolver-se com indivíduos e organizações para melhorar a colaboração e o apoio à amamentação no trabalho\n\n• Incentivar ações para melhorar as condições de trabalho e apoio relevante à amamentação\n',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\nAgosto Dourado e ODS',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\n\nA Semana desse ano está alinhada com a área temática 4 da campanha ODS 2030 - Objetivos de Desenvolvimento Sustentável: ',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'produtividade no trabalho, empoderamento, proteção social.',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\n\nOs ODS fazem parte da chamada “Agenda 2030”. Trata-se de um pacto global assinado durante a Cúpula das Nações Unidas, em 2015, por 193 países membros. A agenda é composta por 17 objetivos ambiciosos e interconectados, desdobrados em 169 metas, com foco em superar os principais desafios de desenvolvimento enfrentados por pessoas em todo o mundo, promovendo o crescimento sustentável global até 2030. ',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                )
                              ],
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Karma',
                                  ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/imagem_para_texto_2.png',
                            width: 300.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
