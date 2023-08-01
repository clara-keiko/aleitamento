import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'livro_mae_leite_fraco_model.dart';
export 'livro_mae_leite_fraco_model.dart';

class LivroMaeLeiteFracoWidget extends StatefulWidget {
  const LivroMaeLeiteFracoWidget({Key? key}) : super(key: key);

  @override
  _LivroMaeLeiteFracoWidgetState createState() =>
      _LivroMaeLeiteFracoWidgetState();
}

class _LivroMaeLeiteFracoWidgetState extends State<LivroMaeLeiteFracoWidget> {
  late LivroMaeLeiteFracoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LivroMaeLeiteFracoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
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
                          context.pushNamed('livros_mae');
                        },
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'Livros',
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
                            'assets/images/Livro_LeiteFraco01_900x.webp',
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            fit: BoxFit.fill,
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5.0, 10.0, 5.0, 20.0),
                              child: Text(
                                '“Leite fraco”: Escritora desconstrói mitos e questiona o sistema',
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
                            'Autora: Gabrielle Gimenez',
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
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 10.0),
                            child: FlutterFlowYoutubePlayer(
                              url:
                                  'https://www.youtube.com/watch?v=WXoMHbL37rE',
                              autoPlay: false,
                              looping: true,
                              mute: false,
                              showControls: true,
                              showFullScreen: true,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 0.0, 5.0, 20.0),
                            child: Text(
                              'A amamentação é um assunto que normalmente fica restrito às mulheres e  mães que acabaram de ter seus bebês. O assunto é pouco debatido na sociedade, nos círculos de conversa e na própria família. A escritora potiguar e mãe de três filhos, Gabrielle Gimenez*, tenta mudar essa realidade através do trabalho que desenvolve há cerca de quatro anos em seu perfil no Instagram (@gabicbs) e em seu blog https://gabriellegimenez.com \n\n Agora, esse trabalho virou o livro “Leite Fraco? – Guia prático para uma amamentação sem mitos”.\n\n Nele, a autora reúne conteúdos selecionados com os quais desconstrói mitos e traz informações essenciais para quem pretende amamentar.\n\nSegundo a autora, “os mitos em torno da amamentação são um dos maiores obstáculos que precisamos superar se queremos amamentar na nossa cultura”. “Esse livro é importante porque traz informação técnico-científica numa linguagem acessível e contextualizada em situações com as quais as mães vão poder se identificar”, acrescenta. \n\nGabrielle Gimenez explica que esses mitos são reproduzidos pela família, por amigos próximos e por muitos profissionais desatualizados.\n\n“A diferença é que após ler o livro, as mulheres terão argumentos para rebater os palpites que tanto atrapalham e poderão fazer uma escolha consciente a respeito da amamentação”, afirma. \n\n O livro é para grávidas, para mães que desejam amamentar e para todas as pessoas que farão parte da rede de apoio da nova mãe. “Para a amamentação dar certo é fundamental que todos trabalhem lado a lado, com a mãe e pela mãe, respeitando as suas escolhas e a protegendo dos ataques e palpites alheios”, afirma.\n\nA autora vivenciou a experiência de desmame precoce com seu filho mais velho, Fernando, que hoje tem 8 anos. Gabrielle relembra que em 2012, ao ser mãe pela primeira vez, passou por um desmame causado por confusão bicos, resultado de uma má orientação médica recebida ainda nos primeiros meses do bebê.\n\nNa sua segunda gravidez, em 2015, veio um casal de gêmeos e dessa vez ela estava amparada por grupos de apoio virtual ao parto e à amamentação. O estudo por conta própria se tornou rotina e ela amamentou os gêmeos exclusivamente até os sete meses e eles desmamaram de forma natural aos quatro anos e sete meses. Inclusive esse é um dos mitos rebatidos no livro, de que o leite materno vira água depois de um tempo ou de que crianças maiores não devem ser mais amamentadas. \n\n“Aquilo que eu ia aprendendo e fazia diferença para mim, eu dividia com outras mães nos grupos e depois comecei a trazer para os meus perfis do Instagram e Blog. Percebi que as minhas dificuldades por falta de informação afetavam a maioria das mulheres. A razão que me motiva a fazer esse trabalho na Internet é a mesma que me levou a escrever o livro: fazer chegar informação atualizada às mulheres”, destaca Gabrielle.\n\nVocê pode adquirir o livro a partir do dia 16 de março pelo site da Editora Matrescência e em breve na Amazon Brasil. A entrega é feita em todo o Brasil e no exterior. O livro é um ótimo presente para mulheres grávidas ou mães que já tiveram filhos e estão vivendo esse período da amamentação. \n\nA informação correta e segura, além do apoio de profissionais, familiares e amigos, faz toda a diferença.\n\n “Uma mulher bem informada e apoiada pode muito. Sem acesso à informação não há escolha”, afirma Gabrielle.',
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
      ),
    );
  }
}
