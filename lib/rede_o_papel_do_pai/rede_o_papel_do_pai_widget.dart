import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede_o_papel_do_pai_model.dart';
export 'rede_o_papel_do_pai_model.dart';

class RedeOPapelDoPaiWidget extends StatefulWidget {
  const RedeOPapelDoPaiWidget({Key? key}) : super(key: key);

  @override
  _RedeOPapelDoPaiWidgetState createState() => _RedeOPapelDoPaiWidgetState();
}

class _RedeOPapelDoPaiWidgetState extends State<RedeOPapelDoPaiWidget> {
  late RedeOPapelDoPaiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RedeOPapelDoPaiModel());

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
                          'assets/images/Design_sem_nome_(8).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'O papel do pai  com a chegada do bebê',
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
                          'Gabrielle Gimenez',
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
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'A chegada do bebê pode provocar um grande rebuliço na dinâmica familiar como a conhecíamos até então. O papel do pai é fundamental na busca pelo novo ponto de equilíbrio.',
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
                            '-O rol paterno na cultura do desmame:\nNa nossa cultura, o pai que participa nos cuidados com o bebê é aquele que levanta durante a noite para preparar e oferecer uma mamadeira de fórmula enquanto a mãe tem o seu merecido descanso. Ou aquele que acalma o bebê com a chupeta, enquanto passeia pela casa em penumbra durante a madrugada. Não é raro ver esse tipo de representação em propagandas do Dia dos Pais. E a sociedade enche a boca para dizer: “Que paizão!”\nInfelizmente, a mamadeira de leite artificial é vista, não só como uma forma de dar apoio à mulher, mas também como uma ótima maneira de pai e filho construírem o vínculo, pelo contato proporcionado durante o tempo de alimentação. A chupeta é considerada  como item essencial para calar o choro, especialmente na ausência materna. \nMas nós sabemos hoje, que o uso de bicos artificiais pode levar ao desmame precoce por confusão de bicos. Que o uso indiscriminado de fórmula, além de comprometer a produção de leite da mãe, pode trazer efeitos colaterais à saúde do bebê. E que os danos dos bicos vão muito além dos riscos à amamentação. Na verdade, eles podem afetar a saúde e o desenvolvimento infantil em forma ampla. \n\n-Buscando o equilíbrio entre as novas prioridades e as tarefas de sempre, sem prejudicar a amamentação:\n\nExistem inúmeras maneiras do pai participar ativamente na dinâmica familiar e se vincular com o recém-chegado, sem prejudicar a amamentação e sem pôr em risco a saúde do bebê. Ele pode dar um banho, trocar uma fralda, dar colo depois que o bebê acaba de mamar, carregar no sling. Pode fazer uma massagem ou colocá-lo em contato pele-a-pele para aliviar a cólica e embalar quando chega a “hora da bruxa” no fim do dia. Pode oferecer leite materno ordenhado no copinho se a mãe precisar se ausentar ou se estiver precisando de um descanso. Estas são maneiras maravilhosas em que pai e filho podem se conectar.\nEle pode assumir os cuidados com o filho mais velho, lavar uma louça, preparar uma refeição, colocar roupa na máquina, limpar o banheiro, fazer as compras. É muito importante que a mãe possa se despreocupar ao máximo de tudo o mais para se concentrar no bebê. Quanto menos distrações e sobrecarga mental houver, melhor fluirá a amamentação e mais fácil será a construção e fortalecimento do vínculo mãe-bebê no começo da vida extrauterina.\nO pai pode se informar e se empoderar junto com a mãe, animá-la quanto à amamentação, reforçando a sua capacidade de nutrir e cuidar do bebê. \n\nPode também funcionar como um filtro para os comentários alheios, preservando a mãe, já fragilizada pelo puerpério, dos palpites, críticas e conselhos não solicitados. Uma mãe apoiada e segura de si mesma poderá encarar com muito mais leveza os desafios da maternidade.',
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
