import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_como_coletar_model.dart';
export 'am_como_coletar_model.dart';

class AmComoColetarWidget extends StatefulWidget {
  const AmComoColetarWidget({Key? key}) : super(key: key);

  @override
  _AmComoColetarWidgetState createState() => _AmComoColetarWidgetState();
}

class _AmComoColetarWidgetState extends State<AmComoColetarWidget> {
  late AmComoColetarModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmComoColetarModel());

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
                          'assets/images/Design_sem_nome_(14).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Como coletar o leite humano para doação?',
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Fonte: Rede Brasileira de Bancos de Leite Humano – FioCruz – Ministério da Saúde – SUS',
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
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            '1. Prepare o frasco\n- Escolha um frasco de vidro com tampa plástica, como os de café solúvel ou maionese;\n- Retire o rótulo e o papelão que fica sob a tampa e lave com água e sabão, enxaguando bem;\n- Em seguida, coloque em uma panela o vidro e a tampa, e cubra com água, deixando ferver por 15 minutos (conte o tempo a partir do início da fervura);\n- Escorra a água da panela e coloque o frasco e a tampa para secar de boca para baixo em um pano limpo;\n- Deixe escorrer a água do frasco e da tampa. Não enxugue;\n- Você poderá usar quando estiver seco.\n\n2. Prepare-se para retirar o leite materno (ordenha)\nO leite deve ser retirado depois que o bebê mamar ou quando as mamas estiverem cheias. Ao retirar o leite, é importante que você siga algumas recomendações que fazem parte da garantia de qualidade do leite humano distribuído aos bebês hospitalizados:\n- Escolha um lugar limpo, tranquilo e longe de animais;\n- Prenda e cubra os cabelos com uma touca ou lenço;\n- Evite conversar durante a retirada do leite ou utilize uma máscara ou fralda cobrindo o nariz e a boca;\n- Lave as mãos e antebraços com água e sabão e seque em uma toalha limpa.\n\n3. Retire o leite materno (Ordenhe)\nMassageie as mamas com as mãos espalmadas começando na aréola (parte escura da mama) e, de forma circular, abrangendo toda mama. O ideal que o leite seja retirado de forma manual.\n- Primeiro coloque os dedos polegar e indicador na borda da aréola (parte escura da mama);\n- Firme os dedos e empurre para trás em direção ao corpo;\n- Comprima suavemente um dedo contra o outro, repetindo esse movimento várias vezes até o leite começar a sair;\n- Despreze as primeiras gotas e inicie a coleta no frasco.\n\n4.  Armazene o leite coletado\nO frasco com o leite retirado deve ser armazenado no congelador ou freezer. Na próxima vez que for retirar o leite, utilize outro recipiente esterilizado e, ao terminar, acrescente este leite no frasco que está no freezer ou congelador, mas não encha o frasco até a borda do frasco. Procure deixar um espaço de dois dedos abaixo da tampa. O leite pode ficar armazenado congelado por até 15 dias.\nOs bancos de leite humano têm entre seus objetivos a promoção, proteção e apoio ao aleitamento materno. Neste sentido, desenvolvem trabalho para auxiliar as mulheres-mães no período da amamentação, tendo profissionais qualificados para também orientar sobre a saúde da criança.\n\n5. Leve ao banco de leite humano mais próximo ou solicite a coleta domiciliar\nDepois de coletado e congelado, entre em contato com o banco de leite humano (BLH) mais próximo de sua residência. Pode ser que você precise levar o pote pessoalmente, mas diversos BLHs possuem em sua rotina de trabalho a coleta domiciliar, ou seja, há um veículo disponível para ir até a casa das doadoras para recolher o leite doado. Alguns contam com a parceria do Corpo de Bombeiros Militar para realizar a tarefa, outros com carros das secretarias de saúde, próprios da instituição mantenedora e até mesmo motos para o transporte da sua doação.',
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
