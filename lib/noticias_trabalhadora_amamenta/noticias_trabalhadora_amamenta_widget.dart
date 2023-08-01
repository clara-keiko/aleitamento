import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'noticias_trabalhadora_amamenta_model.dart';
export 'noticias_trabalhadora_amamenta_model.dart';

class NoticiasTrabalhadoraAmamentaWidget extends StatefulWidget {
  const NoticiasTrabalhadoraAmamentaWidget({Key? key}) : super(key: key);

  @override
  _NoticiasTrabalhadoraAmamentaWidgetState createState() =>
      _NoticiasTrabalhadoraAmamentaWidgetState();
}

class _NoticiasTrabalhadoraAmamentaWidgetState
    extends State<NoticiasTrabalhadoraAmamentaWidget> {
  late NoticiasTrabalhadoraAmamentaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NoticiasTrabalhadoraAmamentaModel());

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
                      Flexible(
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'Direitos da trabalhadora \nque amamenta',
                            textAlign: TextAlign.center,
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
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/imagem_para_texto_(1).png',
                            width: 300.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Empregada com carteira assinada tem direito a licença maternidade, pausas para amamentar e creche no local de trabalho.',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Karma',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 18.0,
                                    fontStyle: FontStyle.italic,
                                  ),
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
                                  text:
                                      'É possível voltar ao trabalho fora do lar e continuar amamentando se houver desejo, orientações adequadas e uma rede de apoio que começa em casa e se estende até a empresa.\n\nAs mulheres estão sobrecarregadas, porque há o trabalho reprodutivo – gestar, parir, amamentar -, além das tarefas domésticas, muitas vezes, não compartilhadas e o emprego. É difícil “conciliar”.\n\nSabemos que o ideal é que a amamentação se estenda até dois anos ou mais, sendo de forma exclusiva nos primeiros seis meses. Entretanto, a Constituição Federal de 1988 só garante quatro meses de licença. Uma alternativa é juntar mais um mês de férias.\n\nUma segunda alternativa é trabalhar em uma “Empresa Cidadã”. Esse programa, mantido pela Receita Federal,',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Karma',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                                TextSpan(
                                  text:
                                      ' concede benefícios fiscais às empresas que oferecem aos funcionários o prolongamento da licença-maternidade e da licença-paternidade',
                                  style: GoogleFonts.getFont(
                                    'Karma',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '. É o governo federal que arca com custos do alongamento do benefício, abatendo de impostos os gastos do empresário com o prolongamento de ambas as licenças.\n\nO programa foi criado em 2008 e regulamentado em 2009 pelo decreto 7.052, que, a princípio, tratava apenas da licença-maternidade. Apenas em 2016 o programa passou a incluir também a prorrogação da licença-paternidade, que foi possível graças à criação do',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' Marco Legal da Primeira Infância',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ', instituído pela lei 13.257.\n\nA mulher empregada com contrato de trabalho formal (carteira assinada) tem direito a alguns benefícios previstos em lei que podem ajudar neste período. Além disso, cada relação de trabalho – quer seja mediante a Consolidação das Leis do Trabalho (CLT), quer seja pelo funcionalismo público, por profissional autônomo ou empregada doméstica – pode ter benefícios próprios. Outras situações também foram contempladas por leis de proteção ao período da maternidade, como o caso das mães estudantes (90 dias de licença maternidade), das mães adotivas, das mulheres privadas de liberdade (seis meses para amamentar: art. 5o, L, da Constituição Federal e Resolução nº 04/2009 do Conselho Nacional de Política Criminal e Penitenciária) e das trabalhadoras rurais.\n\nPara a continuidade do aleitamento materno é fundamental que, após o término da licença-maternidade, a mulher tenha o apoio dos empregadores. Uma forma de ajudar é disponibilizar salas de apoio à amamentação, a fim de prover um ambiente acolhedor e adequado à coleta e ao armazenamento do leite, para que ele seja oferecido posteriormente para a criança com segurança e qualidade. Não é obrigatório ainda as empresas disponibilizarem essa sala, mas a Anvisa criou regras sanitárias para a implantação desses espaços. ',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\n\nConheça alguns dos direitos garantidos às trabalhadoras:\n',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\nGestante:',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' pela Constituição Federal, fica proibida a demissão sem justa causa ou arbitrária da trabalhadora gestante, dando estabilidade no emprego desde a confirmação da gravidez até cinco meses após o parto.',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\n\nCreche ou berçário: ',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'os estabelecimentos em que trabalham pelo menos 30 mulheres com mais de 16 anos de idade deverão ter local apropriado onde seja permitido às empregadas deixar, sob vigilância e assistência, os seus filhos durante a amamentação – está na CLT (art. 389, parágrafos 1º e 2º).\nFicam as empresas e os empregadores autorizados a adotar o sistema de reembolso-creche, em substituição à exigência de creche no local de trabalho.\nA exigência também pode ser suprida por meio de creches distritais mantidas por convênios com a empresa ou com outras entidades públicas e privadas ou a cargo do SESI, do SESC e das entidades sindicais.\n',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\nPausas para amamentar:',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' para amamentar o filho, a mulher tem direito (pela CLT – Lei nº 13.509, de 2017) a dois descansos especiais, de meia hora cada um, durante a jornada de trabalho, até o sexto mês de vida do bebê, além dos intervalos normais para repouso e alimentação. A mulher pode tentar um acordo com o seu chefe para flexibilizar o horário; assim, ela poderia juntar os dois intervalos de meia hora e sair uma hora mais cedo, e no caso de residir perto do trabalho, somar essa hora ao intervalo do almoço e ir em casa amamentar no meio do expediente.\nQuando a saúde do filho exigir, o período de seis meses com as pausas para amamentar poderá ser ampliado, a critério do médico por duas semanas (Lei nº 13.467, de 2017).\n',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\nAlgumas dicas:',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\n\n    ✔\tSe for possível e desejado, leve o seu filho ao trabalho ou peça para alguém levá-lo para ser amamentado.\n    ✔\tConverse com o RH para ver a possibilidade de você ter maior flexibilidade nos horários de trabalho (chegar mais tarde, sair mais cedo, reduzir a carga horária, trocar de horário com alguma colega, realizar trabalho remoto).\n    ✔\tFale e explique ao seu patrão e aos seus colegas a importância de amamentar. Explique especialmente que o leite materno protege seu filho (que ficará menos doente) e que, assim, você faltará menos ao trabalho e estará mais contente. Explique tudo isso também aos seus familiares.\n    ✔\tCaso você não possa amamentá-lo, é muito recomendável que você ordenhe a sua mama em um local privativo (que não seja o banheiro) e conserve-o em um recipiente esterilizado em geladeira e transporte-o em bolsa térmica (com gelo reciclável) para a sua casa. Ele poderá ser oferecido no dia seguinte ao seu bebê. \n',
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
