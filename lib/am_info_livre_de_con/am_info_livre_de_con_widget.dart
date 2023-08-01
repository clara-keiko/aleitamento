import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_info_livre_de_con_model.dart';
export 'am_info_livre_de_con_model.dart';

class AmInfoLivreDeConWidget extends StatefulWidget {
  const AmInfoLivreDeConWidget({Key? key}) : super(key: key);

  @override
  _AmInfoLivreDeConWidgetState createState() => _AmInfoLivreDeConWidgetState();
}

class _AmInfoLivreDeConWidgetState extends State<AmInfoLivreDeConWidget> {
  late AmInfoLivreDeConModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmInfoLivreDeConModel());

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
                          'assets/images/Design_sem_nome_(4).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Informação livre de conflito de interesses:\nQual a sua importância?',
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
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'Sei que corro o risco de parecer um disco arranhado (millennials entenderão!), mas é impossível falar sobre a reconstrução da cultura da amamentação sem fazer ênfase na importância do acesso à informação livre de conflito de interesses. Isso se deve ao fato de que nos seres humanos a amamentação possui um fator biológico em um contexto cultural.',
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
                            '1. A amamentação e o seu fator bio-cultural\n \nDo ponto de vista biológico as coisas continuam funcionando lindamente desde a “criação de Eva”, com uma fisiologia arrojada, orquestrada por uma combinação de hormônios com uma mecânica que responde ao estímulo da sucção do bebê. Produção mediante demanda. Até aí tudo bem.\n \nO problema é que o fator cultural foi se distorcendo ao longo dos séculos. Sob especial influência da indústria, trabalhando arduamente nos bastidores das mudanças sociais e avanços tecnológicos, a amamentação quase chegou a desaparecer no século XX. Passamos a viver numa cultura do desmame, na qual um marketing agressivo oferecia meias-verdades e questionava de maneira sutil (ou não!) a capacidade da mulher de produzir leite em quantidade suficiente para o seu bebê ou a sua qualidade. Essa indústria vendia junto com seus produtos, a ideia de liberdade e de um status superior.  A amamentação foi ficando de lado, virou coisa de pobre, de indígena, de mulher atrasada, do SUS... Tornou-se algo totalmente prescindível na nossa cultura.\n \nBem lá no fundo das nossas mentes, talvez escrito nos nossos genes mamíferos, está o desejo de amamentar. Mas se nos guiarmos apenas pelo senso comum da nossa cultura, tendemos a pensar que é algo que vai acontecer se a gente simplesmente deixar fluir. Ledo engano. Se bem que muita coisa mudou para melhor nas últimas décadas e hoje já contamos com leis de proteção, políticas públicas pró-amamentação e acesso mais democrático à informação sobre o tema, amamentar no século XXI continua sendo treta.\n \n2. A (des)informação na era da informação\n \nViver na era da informação não significa que vamos facilmente dar de cara com a informação correta. Eu vivi isso na pele na minha primeira gravidez. Há 11 anos eu era essa futura mãe de primeira viagem que queria estar preparada para a chegada do seu bebê. Fiz minha inscrição no newsletter mensal de um conhecido portal sobre bebês com presença mundial nas redes. Ganhei de presente um livro clássico sobre as dores e delícias da gestação e além. \n \nNada disso foi capaz de me preservar de um parto repleto de violência obstétrica e um desmame precoce por iatrogenia médica. A informação que havia adquirido não me preparou para a realidade de um duro sistema que não está nem aí para saúde e integridade dos seus usuários e do alcance do poder da indústria sobre uma cultura imersa em mitos e profissionais que não veem necessidade de se capacitar sobre a amamentação.\n \nA informação cheia de glitter do \"amamentar é natural\", \"o leite materno é o melhor para o bebê\", \"se não der certo, não tem problema, a fórmula está aí pra isso\", \"você não é menos mãe\", nos mantém presas nesse limbo do engano, que nos torna frágeis ao apelo da indústria, nos fazendo duvidar o tempo todo da nossa capacidade inata de nutriz.\n \n3. Saindo da matrix do \"para amamentar é só deixar fluir\"\n \nA única maneira de sair dessa matrix é o acesso à informação livre de conflito de interesses. Nada de meias-verdades com etiquetas douradas. Precisamos de informação certeira, que nos alerte sobre os perigos ao nosso redor e nos coloque de volta sobre os trilhos. Informação sobre:\n- fisiologia da amamentação, \n- comportamento e desenvolvimento infantil, \n- evolução natural do sono no ser humano, \n- leis existentes de proteção à amamentação e à maternidade e \n- como fazer valer nossos direitos,\n- ferramentas úteis para amamentar na cultura do desmame, \ne poderia seguir com a lista.\n \nEm meio a tanta (des)informação, precisamos comemorar (e muito!) que o portal Aleitamento.com continue no ar, fiel aos mesmos princípios de quando foi criado a fins do século XX quando a internet ainda era mato. Levar informação livre de conflito de interesses continua sendo a sua maior missão. E eu só posso desejar que essa informação chegue cada dia mais longe, a quem continua precisando dela no século XXI.\n',
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
