import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede_a_arte_de_dormir_model.dart';
export 'rede_a_arte_de_dormir_model.dart';

class RedeAArteDeDormirWidget extends StatefulWidget {
  const RedeAArteDeDormirWidget({Key? key}) : super(key: key);

  @override
  _RedeAArteDeDormirWidgetState createState() =>
      _RedeAArteDeDormirWidgetState();
}

class _RedeAArteDeDormirWidgetState extends State<RedeAArteDeDormirWidget> {
  late RedeAArteDeDormirModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RedeAArteDeDormirModel());

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
                          'assets/images/Design_sem_nome_(3).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'A arte de dormir como um bebê',
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
                            'Dormir como um bebê. Segundo o Google, a expressão é muitas vezes usada como sinônimo de dormir profundamente, docemente, enfim, o que nós adultos descreveríamos como dormir bem. Se você é pai ou mãe de um bebê pequeno, certamente já se sentiu frustrado por essa expressão e se perguntou: \n“Será que quem a inventou tinha realmente um bebê em casa? Afinal, o que isso significa? Acaso meu bebê é uma exceção à regra?”  ',
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
                            'Antes de ser pais, muitos de nós tínhamos a impressão de que os recém-nascidos são aquelas coisinhas fofas carregadas de lá para cá, que só mamam e dormem e não mudam em nada a dinâmica familiar. Talvez por isso seja tão chocante o contraste com a realidade da vida com um bebê, em especial ter que lidar com a privação de sono.\nOs bebês já nascem sabendo dormir porque o faziam desde o útero. Mas é importante ter em mente que os bebês não dormem como os adultos, assim como as crianças não dormem como os adolescentes, ou os jovens adultos como os idosos. O ser humano dorme de diferentes formas ao longo da vida, segundo as necessidades próprias de cada fase.\n\n1. Como dorme um bebê humano?\n\nOs recém-nascidos dormem muito, mas o sono, em geral, se distribui em vários momentos curtos ao longo do dia e da noite. Isso acontece por razões distintas. Em primeiro lugar, porque os seus ciclos de sono duram ao redor de 45 minutos, sendo comum que aconteçam despertares após esse período em virtude da sua imaturidade neurológica.\nEm segundo lugar, os bebês nascem com um estômago pequeno e demandam alimentação frequente, o que inclui o período noturno. Por outro lado, num primeiro momento, eles não produzem sua própria melatonina, hormônio que favorece o sono e ajuda a sincronizar o relógio interno com os ciclos de dia e noite, com base na presença ou ausência de luz solar. Portanto, durante essa fase de aquisição do ritmo circadiano os bebês não distinguem muito bem o dia da noite, e por isso vamos nos deparar com bebês dorminhocos em pleno dia e com a corda toda madrugada adentro.\nPor último, mas não menos importante, nossa programação genética no início da vida demanda contato constante com o nosso cuidador. Isso faz a diferença tanto do ponto de vista do bom funcionamento do organismo (regulação da temperatura corporal, respiração e ritmo cardíaco) quanto da proteção contra os perigos do ambiente e de preservação da espécie. Você provavelmente já percebeu que seu bebê dorme melhor e por mais tempo no seu colo do que no berço.\nDiferente do que você talvez tenha escutado por aí, bebês não nascem com problemas de sono. É assim que os bebês dormem e passam bem, obrigada. Longe de ser um “defeito de fábrica”, especialistas veem nesse esquema um fator de proteção contra a Síndrome da Morte Súbita do Lactente.\n\n2. O que eu posso fazer para ajudar o meu bebê a dormir melhor?\n\nMas entre olheiras profundas e as muitas horas de sono não dormidas, você talvez se pergunte se não existe nada que possamos fazer para melhorar a situação para nós adultos.\nComeçando pelo básico, amamentar é uma ótima maneira de apoiar o bebê no processo de evolução natural do sono. A composição do leite materno segue o ritmo circadiano, ajudando na consolidação do relógio biológico do bebê. O leite materno produzido durante a noite também é fonte de melatonina enquanto o bebê não começa a produzi-la por si só. E essas são apenas algumas das vantagens da amamentação noturna. Acrescentamos que há mais prolactina (hormônio produtor de leite humano) à noite e parece que o lactente percebe isso. \nQuanto à dinâmica da casa, especialmente durante os três primeiros meses, convém deixá-la iluminada durante o dia (mesmo enquanto o bebê dorme as sonecas) e bem escura durante a noite, para acompanhar a aquisição do ritmo circadiano pelo bebê. Independentemente do ritual da hora de dormir praticado pela família (banho quentinho, massagem, música suave ou ruído branco, etc.), é importante ir diminuindo a intensidade do ritmo da casa, estímulos, barulhos e luzes à medida que a noite vai chegando.\nCom tantas recomendações sobre sono infantil disponíveis na Internet e gurus do sono com promessas de métodos infalíveis, é preciso saber selecionar bem a informação que vamos consumir. Antes de enlouquecer seguindo tabelas e janelas de sono impostas de maneira massiva, precisamos aprender a olhar para o nosso bebê e ler os sinais que ele envia de que precisa e quer dormir (por exemplo, bocejar, resmungar ou se mostrar descontente, coçar os olhos ou os ouvidos, esfregar o rosto contra seu peito). Isso nos preserva de muito estresse e dores de cabeça.\nOs bebês devem dormir em um lugar seguro, em ambiente livre de fumaça de cigarro, sobre uma superfície firme, sem travesseiro, almofadas, cobertores grossos ou qualquer outro objeto que possa causar sufocamento (isso inclui o famoso e perigoso \"kit berço\"). Devem ser posicionados de barriga para cima e não devem estar agasalhos em excesso. Devem dormir de preferência ao alcance da vigilância atenta dos seus pais.\n\n3. Quando dormirá a noite toda?\n\nEssa é a pergunta do milhão, que todo pai/mãe já fez enquanto se levantava para atender a um bebê durante a madrugada.\nSinto muito por frustrar as expectativas, mas precisamos levar em conta que os despertares não podem ser eliminados e nos acompanharão durante toda a vida (desconfie de métodos que oferecem esse tipo de resultado!). A única diferença entre nós adultos e os bebês e crianças pequenas, é que nós podemos voltar a dormir sozinhos e eles precisam da nossa ajuda e companhia para isso.\nO conceito de dormir \"a noite toda” é muito amplo, até para fins científicos, e vai depender muito da forma como cada família encara os desafios do processo de evolução natural do sono do bebê. O sono consolidado é um marco que, assim como outros marcos do desenvolvimento (como se sentar, andar, controlar esfíncteres), é alcançado por cada criança em diferentes momentos, dentro de uma margem considerada normal, que é bastante ampla. Como é algo que se alcança com maturidade fisiológica e emocional, não pode ser imposta de fora para dentro.\n\nPaciência, empatia e muito amor são necessários para acompanhar nossos filhos em seu processo de amadurecimento. Lembre-se: o hoje não é para sempre. O tempo de dormir “a noite toda” sem precisar da sua ajuda vai chegar. Esta é apenas uma fase.',
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
