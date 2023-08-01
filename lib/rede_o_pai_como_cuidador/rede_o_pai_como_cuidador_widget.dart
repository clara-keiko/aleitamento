import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede_o_pai_como_cuidador_model.dart';
export 'rede_o_pai_como_cuidador_model.dart';

class RedeOPaiComoCuidadorWidget extends StatefulWidget {
  const RedeOPaiComoCuidadorWidget({Key? key}) : super(key: key);

  @override
  _RedeOPaiComoCuidadorWidgetState createState() =>
      _RedeOPaiComoCuidadorWidgetState();
}

class _RedeOPaiComoCuidadorWidgetState
    extends State<RedeOPaiComoCuidadorWidget> {
  late RedeOPaiComoCuidadorModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RedeOPaiComoCuidadorModel());

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
                          'assets/images/Design_sem_nome_(9).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 5.0, 20.0),
                          child: Text(
                            'O pai como cuidador principal na ausência da mãe',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            '“Não consigo pensar em nenhuma necessidade da infância tão intensa quanto da proteção de um pai.” Sigmund Freud',
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
                            'Por ocasião do fim da licença maternidade e a separação precoce entre a mãe e o seu bebê, o pai pode assumir o papel de cuidador principal na ausência materna se a configuração laboral e familiar o permitir. \nEmbora nossa sociedade encare ainda com certo preconceito essa conformação, para o bebê é um enorme privilégio receber os cuidados amorosos e focados de uma de suas figuras de apego mais próximas. Para o pai é a chance de cultivar uma semente cujos frutos serão colhidos ao longo de toda a vida. Uma maneira ótima de fortalecer o apego e proporcionar um desenvolvimento ideal ao pequeno num contexto seguro e responsivo.\nPara isso, mais uma vez podemos prescindir do uso de chupetas, mamadeiras e leite artificial. A mãe poderá deixar seu próprio leite extraído e estocado em casa, para ser ofertado ao bebê com um dispositivo compatível com a amamentação. Devemos lembrar que a necessidade primordial do ser humano é de contato. Então, na ausência do peito materno, mais importante do que dar um objeto para o bebê chupar, é oferecer a ele muito colo. Não se trata apenas de encher a barriga e manter as fraldas limpas. Bebês precisam de cuidados amorosos e muita disponibilidade emocional do seu cuidador, seja ele o pai, ou quem quer que seja o escolhido para assumir esse papel. \nO papel do pai na nossa história familiar\nMinhas lembranças: numa noite qualquer, sentada na cama com os gêmeos mamando para dormir. Enquanto meu marido, sentado ao lado com uma tábua redonda no colo, colocava pedaços de pizza ainda quentinha na minha boca faminta. Foram muitos banhos e trocas, banheiro e louça lavados. Histórias de ninar para o nosso filho mais velho no quarto ao lado. Muitas refeições feitas com um bebê pendurado no sling, noites dormindo num colchão no chão da sala para que todos dormíssemos melhor. Enfim, muita parceria nesta maratona alucinante da parentalidade múltipla. Está longe de ser o pai perfeito, mas olho para trás e agradeço por ter ao meu lado o pai possível em cada fase, apesar de todos os perrengues.\nO ideal seria que toda a família estivesse em sintonia, apoiando e respeitando as escolhas e a intimidade dos novos pais, dando-lhes suporte nas demais tarefas, para que ambos pudessem se concentrar no bebê e na construção do vínculo entre eles. Se esse vínculo for sólido e saudável, todos os demais relacionamentos construídos ao longo da vida também o serão.\nNo entanto, no contexto urbano contemporâneo, a “tribo” é bem restrita,  é a regra na nossa sociedade, muitos pais e mães se encontram sem rede de apoio, e dessa forma precisarão trabalhar ainda mais na busca por esse equilíbrio.\n\nProteger a amamentação é responsabilidade compartilhada, e isso inclui o pai. Podemos e devemos continuar repensando o seu papel na dinâmica familiar, de modo a favorecer a amamentação, a saúde da mãe e do bebê e o apego entre pai e filho.',
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
