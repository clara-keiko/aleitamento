import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'crianca_livro_o_mama_e_da_model.dart';
export 'crianca_livro_o_mama_e_da_model.dart';

class CriancaLivroOMamaEDaWidget extends StatefulWidget {
  const CriancaLivroOMamaEDaWidget({Key? key}) : super(key: key);

  @override
  _CriancaLivroOMamaEDaWidgetState createState() =>
      _CriancaLivroOMamaEDaWidgetState();
}

class _CriancaLivroOMamaEDaWidgetState
    extends State<CriancaLivroOMamaEDaWidget> {
  late CriancaLivroOMamaEDaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CriancaLivroOMamaEDaModel());

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
                          context.pushNamed('livros_criancas');
                        },
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'Livros Infantis',
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
                          'assets/images/omamaedamamae.png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          fit: BoxFit.fill,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'livro infantil sobre desmame:\n\"O mamá é da mamãe\"',
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
                          'Autora: Giovanna Balogh\nIlustradora: Anne Pires',
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
                            'Como saber quando é hora de dar tchau para o peito?\nE como conduzir o desmame sem traumatizar os pequenos e nem a mãe?',
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
                            'Demame total: Eis um assunto que gera insegurança, dúvidas, medos e principalmente muita culpa em muitas famílias.\nQuando é hora de encerrar a história de amamentação com um filho?\n\nEscolher como e quando interromper a amamentação é uma tarefa complexa, pois envolve contexto familiar, social, econômico, e demanda conhecer bem as necessidades do bebê, além de muitas possibilidades e impossibilidades que muitas vezes ditam as regras. Diante disso tudo, como conduzir de forma natural, sem traumas para mãe e bebê?\n\nPensando nisso, a jornalista especializada em aleitamento Giovanna Balogh, autora do site Mães de Peito, lançou no dia 7 de maio, um financiamento coletivo para realizar o livro “O mamá é da mamãe”, um texto acolhedor para as mães refletirem se realmente chegou a hora de dar tchau ao tetê.\n\nO intuito da obra é orientar mães com bebês acima de 18 meses que planejam iniciar o desmame noturno, ou regular mamadas de forma respeitosa.\n\nA proposta do livro surgiu quando Giovanna, que também atua como doula, percebeu a grande demanda existente em relação ao desmame, em contraste com a pouca oferta de leituras sobre o tema.\n\n“Vemos muitos livros para auxiliar o desfralde, mas sobre amamentação não”, conta.\n\nSinopse “O Mamá é da Mamãe” conta a rotina da menina Teca e sua família, e mostra como o mamá está presente em todos os momentos. O livro tem ilustrações da designer Anne Pires. No decorrer da história, é possível ver como a mãe vai conduzindo o desmame, mostrando para a filha que pode fazer outras coisas prazerosas com a mãe além do mamá.\n\n “O desmame gentil é uma bonita forma de conduzir o final da amamentação”, defende a autora.\n\n“De forma lúdica, Giovanna dá dicas de como substituir as mamadas por brincadeiras, e de como conversar com a criança para que ela aprenda a dormir sem o tetê. Um livro doce, que reflete a realidade de muitas duplas!”, diz a consultora de amamentação Cris B. Machado, do Plantão Materno, que assina o texto da contracapa do livro.\n\n Desmame não é desestímulo a amamentação:\n\n É importante considerar sempre que a recomendação da Organização Mundial da Saúde e do Ministério da Saúde é aleitamento materno até os dois anos de idade ou mais, sendo exclusivo até os seis meses.\n\nAssim, falar em desmame não é, de forma alguma, desestimular o aleitamento materno. Ao contrário, é valorizar a sua importância enquanto ela for possível e viável para a mãe e o bebê, considerando todas as variáveis que interferem na amamentação, e conduzir o desligamento do peito de forma saudável.\n\nEm outras palavras, é acolher as demandas emocionais e práticas da mãe e entender que, da mesma forma que o início da amamentação pode ser difícil, o desmame também representa uma barreira a ser vencida para muitas mulheres.\n\n “A ideia é que a mãe que está cansada inicie um desmame de forma leve, já que apresento algumas dicas importantes para este momento”\n\n “Muitas mães acabam fazendo viagens para o ‘leite secar’ ou passam produtos no seio para a criança recusar o peito ou ainda forçam uma mamadeira com achocolatado para a criança desmamar. O desmame, não precisa ser assim. O término pode ser um momento gostoso, como foi a história de amamentação que essa mãe teve com o seu bebê”, defende Giovanna, que é mãe de Bento e Vicente.\n\n O livro pode ser comprado no site Mães de Peito',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
