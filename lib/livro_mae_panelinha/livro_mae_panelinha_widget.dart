import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'livro_mae_panelinha_model.dart';
export 'livro_mae_panelinha_model.dart';

class LivroMaePanelinhaWidget extends StatefulWidget {
  const LivroMaePanelinhaWidget({Key? key}) : super(key: key);

  @override
  _LivroMaePanelinhaWidgetState createState() =>
      _LivroMaePanelinhaWidgetState();
}

class _LivroMaePanelinhaWidgetState extends State<LivroMaePanelinhaWidget> {
  late LivroMaePanelinhaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LivroMaePanelinhaModel());

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
                            'assets/images/518u3xGmpQL.jpg',
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            fit: BoxFit.fill,
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5.0, 10.0, 5.0, 20.0),
                              child: Text(
                                'Comida de bebê:\nlivro e site para repensar introdução alimentar',
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
                            'Autores: Lobo, Rita. Senac São Paulo',
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
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 5.0, 5.0),
                            child: Text(
                              'Se antes era comum oferecer comida industrializada para as crianças, porque ninguém sabia muito bem os riscos deste tipo de alimentação, hoje as informações estão por toda parte. Criança tem é que comer comida de verdade – e quem promete ensinar como fazer isso é Rita Lobo.',
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
                                0.0, 10.0, 0.0, 10.0),
                            child: FlutterFlowYoutubePlayer(
                              url: 'https://youtu.be/NfYWZTre9iQ',
                              autoPlay: false,
                              looping: true,
                              mute: false,
                              showControls: true,
                              showFullScreen: true,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 0.0, 5.0, 10.0),
                            child: Text(
                              'Com o projeto “Comida de bebê“, o objetivo é melhorar a alimentação da família inteira, como ela mesmo comenta. A iniciativa faz parte de uma parceria do Panelinha com o Senac São Paulo e contou com consultoria de médicos e nutricionistas do NUPENS/USP – Núcleo de Pesquisas Epidemiológicas em Nutrição e Saúde.\n\nRita Lobo esclarece:\nO assunto do projeto é a introdução alimentar do bebê. Mas, vou deixar claro desde já, o objetivo é aproveitar essa fase tão especial na vida dos pais (e tão importante na vida da criança) para melhorar a alimentação da casa toda. Não faz sentido cozinhar arroz, feijão, carnes e legumes para o bebê e servir lasanha congelada e refrigerante para os outros membros da família.\n\nSe você é pai ou mãe de um bebê, calma lá! Não vou sugerir que você passe a comer papinha. Pelo contrário, é o bebê que vai comer a mesma comida da casa, só que adequada à fase etária dele. Para que ele possa sentir o sabor dos alimentos isoladamente, não vamos mais fazer aquela mistura, que mais se parecia com um sopão. Papinha é uma referência à textura, não uma refeição.\n\nA introdução alimentar vai ser baseada na maior instituição da comida brasileira, o prato feito, ou pê-efe. O pratinho do bebê tem direito a arroz, feijão e legumes amassados, e carne picadinha ou desfiada. Não precisa preparar um cardápio para o bebê e outro para a família. Com pequenas adaptações, vão sair da mesma panela o pê-efe… e o pê-efinho! Não é sensacional?\n\nO livro é um guia detalhado de como conduzir a apresentação dos alimentos para o bebê, desde o primeiro dia após os 6 meses. Antes disso, vamos entrar juntos com os pais na cozinha, na despensa, na feira e, quer saber? ainda vamos sentar à mesa com vocês! A hora da refeição é fundamental no contexto da alimentação saudável de verdade, desde a introdução alimentar. Tudo o que você precisa saber para viver essa experiência com tranquilidade e segurança está bem explicado no livro.\n\nO seu bebê fez seis meses?\nEsse vai ser um período cheio de desafios e descobertas… O assunto do livro é a introdução alimentar do bebê, mas o objetivo é aproveitar essa fase especial na vida dos pais para melhorar a alimentação de todos na casa. Comida de bebê: uma introdução à comida de verdade conta com a consultoria nutricional da equipe de médicos, nutricionistas e pesquisadores do NUPENS da Faculdade de Saúde Pública da Universidade de São Paulo. O NUPENS é liderado pelo prof. Carlos Monteiro, titular do departamento de Nutrição da Faculdade de Saúde Pública da USP e coordenador do Guia Alimentar para a População Brasileira, documento oficial do país, publicado pelo Ministério da Saúde. O novo livro, claro, tem também muitas receitas, muitas ideias de refeições. E é também um guia para transformar a alimentação da família toda.\n\nPara que o bebê possa sentir o sabor dos alimentos isoladamente, não vamos mais fazer aquela mistura que mais se parecia com um sopão. Vai ter muito mais saúde, sabor e prazer na mesa para a família inteira! \n\nExemplos:\n\nAOS 6 MESES\n\nO quê: Fruta pela manhã + almoço + fruta à tarde + amamentação nos intervalos\n\nComo: A comida pode ser amassada\n\nQuanto: Você pode montar um pê-efinho com um pouco dos alimentos de cada grupo. Vá oferecendo alternadamente. Se o bebê comer apenas o equivalente a 2 colheres (sopa), não estranhe. A quantidade tende a aumentar (e, calma, há muitas refeições pela frente). Dica: se acabou, pode ser que tenha faltado. Melhor sobrar um pouco.\n\n  \nAOS 7 MESES\n\nO quê: Fruta pela manhã + almoço + fruta à tarde + jantar + amamentação nos intervalos\n\nComo: A comida pode ter a textura de um purê rústico, pedaçudo\n\nQuanto: Nesta fase, é bem possível que ele já esteja comendo o equivalente a 2/3 de xícara (chá) por refeição. ',
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
      ),
    );
  }
}
