import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'criana_livro_e_mamifero_model.dart';
export 'criana_livro_e_mamifero_model.dart';

class CrianaLivroEMamiferoWidget extends StatefulWidget {
  const CrianaLivroEMamiferoWidget({Key? key}) : super(key: key);

  @override
  _CrianaLivroEMamiferoWidgetState createState() =>
      _CrianaLivroEMamiferoWidgetState();
}

class _CrianaLivroEMamiferoWidgetState
    extends State<CrianaLivroEMamiferoWidget> {
  late CrianaLivroEMamiferoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CrianaLivroEMamiferoModel());

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
                          'assets/images/515IueYannL._SX431_BO1,204,203,200_.jpg',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          fit: BoxFit.fill,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Livro infantil aborda a Amamentação:\n‘É Mamífero que Fala, Né?’',
                              textAlign: TextAlign.start,
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
                            'Autor(a): Vanessa de Abreu Barbosa Fernandes, Moises Chencinski\nIlustrador(a): Helena Cortez',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Obra do pediatra Moises Chencinski e da nutricionista Vanessa Abreu fala sobre a importância do aleitamento de forma lúdica.',
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
                            'O nosso amigo pediatra e homeopata Dr. Moises Chencinski e a nutricionista e consultora em aleitamento materno Vanessa Abreu lançaram o livro ‘É Mamífero que Fala, Né?’.\nO livro apresenta uma linguagem carinhosa, cuidadosa e acessível a todos, ilustrando a importância do aleitamento para o crescimento, desenvolvimento e imunidade das crianças. “A amamentação é uma unanimidade mundial. Não há nenhuma dúvida sobre a importância e as ações do leite materno no crescimento, desenvolvimento e imunidade das crianças. Todos nós, profissionais de saúde, reconhecemos a amamentação como a principal fonte de alimentos dos bebês”, afirma o Dr. Moises Chencinski, pediatra formado pela Faculdade de Medicina da Universidade de São Paulo e idealizador do Movimento #euapoioleitematerno.\n“De forma lúdica, fortalecendo o vínculo da família, que é a base da rede de apoio para a mãe que amamenta, resolvemos contar uma história. E por que não contar uma história para crianças, falando de algo que se aprende na escola: os mamíferos? O livro é ilustrado por Helena Cortez que, com seus traços e sua poesia, trouxe essa linda relação existente entre todos os mamíferos para o imaginário de todos”, conta Vanessa Abreu, nutricionista e autora do livro ‘Lancheira Gostosa e Nutritiva! – Receitas saudáveis para o lanchinho escolar’.\nA contracapa traz um presente para o leitor: uma mensagem do pediatra e escritor Dr. Carlos González: “… as crianças crescem muito rápido. Aproveite para contar histórias, para abraçá-las e beijá-las, para ensiná-las poemas e músicas, para apreciar e ver como se divertem”.\n“Cada pessoa que ler, cada um que contar essa história vai senti-la de uma forma única, especial, compartilhando, além de cultura, informação de verdade. É mais uma ação no sentido de compartilhar conhecimento sobre o aleitamento materno, agora com a base: a infância”, afirma o pediatra Moises Chencinski.\n“Por que falar de amamentação com crianças? Porque mesmo o aleitamento materno sendo uma unanimidade mundial, no Brasil (e no mundo), aos 6 meses, bem menos do que 50% das crianças são alimentadas exclusivamente com o leite materno”, afirma a consultora em aleitamento, Vanessa Abreu.',
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
