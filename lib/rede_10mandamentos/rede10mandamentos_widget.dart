import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede10mandamentos_model.dart';
export 'rede10mandamentos_model.dart';

class Rede10mandamentosWidget extends StatefulWidget {
  const Rede10mandamentosWidget({Key? key}) : super(key: key);

  @override
  _Rede10mandamentosWidgetState createState() =>
      _Rede10mandamentosWidgetState();
}

class _Rede10mandamentosWidgetState extends State<Rede10mandamentosWidget> {
  late Rede10mandamentosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Rede10mandamentosModel());

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
                          context.pushNamed('rededeapoio');
                        },
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'Rede de Apoio',
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
                        Image.asset(
                          'assets/images/cone.png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            '10 mandamentos do Cuidado Paterno na atualidade',
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
                            'Vocês já repararam que neste app o pai tem seu lugar?\nPara nossa equipe o mês de agosto tem muitos significados: é dourado, porque celebramos a amamentação; é o primeiro ano que se tornou o mês da primeira infância; é lilás por causa da campanha de conscientização pelo fim da violência contra a mulher; e na cidade do Rio de Janeiro, é o mês de valorização da paternidade – uma política pública municipal.\nNo 2º domingo de agosto é celebrado o tradicional Dia dos Pais e queremos que não seja apenas uma data que o comércio se aproveita para incrementar as vendas.\nVivemos uma nova era, onde a figura masculina está mais presente, cuidadosa e cuidadora. Vários estudos chegaram à conclusão que quando o homem está apoiando a gravidez, esta transcorre com menos problemas. Nos casos em que o casal decide que o homem irá assistir ao parto – o que já é lei federal – o nascimento ocorre de forma menos dolorosa e este novo pai se vincula mais ao seu filho e a sua mulher. No período de amamentação, a presença paterna também é fundamental: caso ele tenha recebido informações adequadas, o aleitamento materno exclusivo tem maior duração e o desmame precoce é evitado.\nHouve uma época em que a paternidade era uma obrigação, um dever. Hoje, a paternidade já é reconhecida como um direito. Percebemos que ser pai se tornou um verdadeiro prazer. Vejo homens curtindo muito, trocando fraldas, dando banho, levando às vacinas e ao pediatra. A cultura machista está sendo substituída, com isso todos saem ganhando: os filhos, a mulher e o homem.\nDesde 2003, organizamos a “Campanha de Valorização do Cuidado Paterno”, chamando atenção da sociedade, principalmente, dos profissionais de saúde e de educação sobre a inclusão dos homens no pré-natal, nos grupos de preparação para o parto, nas maternidades, nos ambulatórios e consultórios. \nAlguns anos atrás, O Globo on-line solicitou que eu escrevesse as 10 dicas para uma paternidade ativa na atualidade. Eis aqui estas recomendações, vejam se vocês concordam e querem acrescentar algo mais. OK?\n',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  fontSize: 20.0,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Text(
                            'Pai que é pai:',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Text(
                            '\n* acompanha e apoia a gestação, o parto e a amamentação;\n* compartilha as tarefas domésticas e os cuidados cotidianos;\n* participa das atividades escolares;\n* é provedor material;\n* ouve, olha nos olhos, brinca, está presente;\n* provê possibilidades de lazer, esporte e cultura;\n* possibilita o acesso aos seus direitos, à saúde e à educação, contato com a natureza;\n* é ético, não mente e respeita as escolhas dos filhos;\n* garante a sua presença mesmo tendo se separado e, claro,\n* cuida de si próprio.\n\nAté a próxima, e aguardo os comentários de vocês.\n\nMarcus Renato, pai da Clara e da Sophie\n',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  fontSize: 20.0,
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
