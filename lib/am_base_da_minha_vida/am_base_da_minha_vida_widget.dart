import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_base_da_minha_vida_model.dart';
export 'am_base_da_minha_vida_model.dart';

class AmBaseDaMinhaVidaWidget extends StatefulWidget {
  const AmBaseDaMinhaVidaWidget({Key? key}) : super(key: key);

  @override
  _AmBaseDaMinhaVidaWidgetState createState() =>
      _AmBaseDaMinhaVidaWidgetState();
}

class _AmBaseDaMinhaVidaWidgetState extends State<AmBaseDaMinhaVidaWidget> {
  late AmBaseDaMinhaVidaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmBaseDaMinhaVidaModel());

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
                  mainAxisAlignment: MainAxisAlignment.center,
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
                        context.pushNamed('amamentacao');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 10.0, 0.0),
                          child: Text(
                            'Amamentação',
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
                      fit: BoxFit.cover,
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
                          'assets/images/helena-lopes-qUSj1BVnIGk-unsplash.jpg',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Amamentação é a base da minha vida',
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
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'Marcus Renato de Carvalho, pediatra e docente da UFRJ',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Karma',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'Fico impressionado com o número enorme de crianças adotadas que chegam a mim. Muitas pessoas não imaginam que apoio a “lactação adotiva”, essa admirável capacidade feminina de secretar leite sem ter estado grávida.\nSoube que eu tinha sido adotado em uma reunião de família, onde conversávamos sobre o Evangelho segundo o Espiritismo. Naquele dia, o tema escolhido aleatoriamente foi: “Quem são meus pais e meus irmãos?”. Uma emoção nos tocou, tinha 11 anos e a notícia não me surpreendeu, parecia que de alguma forma eu já sabia, embora não houvesse nenhuma suspeita.\nPor “coincidência”, quando tinha 9 anos, numa reunião familiar, meu voto tinha sido a favor da adoção da minha irmã. Uma bebê abandonada, com um eczema seborreico em todo o corpo, que foi levada à nossa vila para ver se alguém se compadecia e pudesse criá-la. Estávamos em uma situação econômica crítica, mas a decisão de nós três (papai, mamãe e “eu”!) em adotá-la foi imediata. O seu primeiro nome eu escolhi – Marcia (nome de uma “paixão” de infância) e Cecília foi dado por meu pai, nome de uma das minhas avós. Cuidei muito e ainda “tomo conta” dela...\nQuando soube da adoção não sofri nenhuma crise, tampouco me causou qualquer problema posteriormente – como temiam meus pais. Minha mãe detestava tocar nesse assunto. Foi difícil para mamãe revelar informações dos meus progenitores biológicos. Parece que era uma jovem empregada doméstica que teve um caso com o seu patrão. Ela não queria um filho e preferia uma menina. Um detalhe surpreendente: minha mãe relatou que quando foi me buscar me encontrou vestido com roupas femininas. Os elos intermediários deste contato desapareceram, de modo que não há como descobrir o paradeiro deles, mas nunca tive curiosidade.\nUma revelação que mudou nossas vidas\n \nNo começo dos anos 80 estava me formando em Medicina e estagiava no IPPMG/UFRJ (onde atualmente sou Professor), que apoiava de forma especial a amamentação. Um dia, cheguei em casa e contei para mamãe como manejávamos a técnica de “Indução da Lactação”. Ela começou a chorar e me revelou que, quando recém-nascido, me colocava para mamar em suas mamas, e eu as sugava, e que ela sentiu que começou a secretar um líquido (provavelmente o colostro) e que não teve coragem de contar para ninguém essa sua secreta experiência.\nEntão, descobrimos que participei de uma gostosa vivência espontânea de lactação adotiva. Creio que esse fascinante acontecimento provavelmente me impulsionou a me especializar, cursando pós-graduação em Manejo Clínico da Lactação em San Diego, EUA, depois conquistando o título de Consultor Internacional pelo IBLCE (International Board of Lactation Consultant Examiners), sendo atualmente docente de Puericultura na UFRJ onde ensino Aleitamento na graduação e pós-graduação de Medicina, Fonoaudiologia... Fiz questão de fazer estas revelações para que não prevaleça o silêncio de histórias tão bonitas.\nTodo filho é adotado!\nMeu carinho e gratidão aos meus pais, Olga e Renato (já desencarnados).\n',
                            textAlign: TextAlign.start,
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
