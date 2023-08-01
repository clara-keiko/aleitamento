import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rede_apoio_a_am_para_model.dart';
export 'rede_apoio_a_am_para_model.dart';

class RedeApoioAAmParaWidget extends StatefulWidget {
  const RedeApoioAAmParaWidget({Key? key}) : super(key: key);

  @override
  _RedeApoioAAmParaWidgetState createState() => _RedeApoioAAmParaWidgetState();
}

class _RedeApoioAAmParaWidgetState extends State<RedeApoioAAmParaWidget> {
  late RedeApoioAAmParaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RedeApoioAAmParaModel());

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
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4.0,
                        color: Color(0xFFECBA64),
                        offset: Offset(0.0, 2.0),
                      )
                    ],
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          'assets/images/SMAM_circulos_de_apoio.png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          fit: BoxFit.fitHeight,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Apoio à amamentação para as mães e crianças',
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
                            'Fonte: Semana Mundial de Aleitamento Materno (SMAM)\nWABA',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'OS CINCO CÍRCULOS DE APOIO à amamentação ilustram as potenciais influencias sobre a decisão de uma mãe amamentar e ter uma experiência positiva em aleitamento materno. Anteriormente já apresentado durante a Semana Mundial da Amamentação 2008 (SMAM 2008), o círculo de apoio à amamentação para as mães e crianças continuará servindo como base para as mães amamentarem mais e mais seus bebês. Os círculos de apoio são: família e rede social; sistema de saúde; emprego / local de trabalho; governo/ legislação; e as respostas às crises ou emergência: tudo em volta das mulheres no círculo central.',
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
                            'AS MULHERES NO CÍRCULO CENTRAL:\n\nAs mulheres estão no centro do círculo pelo fato da presença ou ausência de apoio/ ajuda ter um impacto direto sobre elas. As mulheres têm também um papel importante tanto na obtenção quanto no fornecimento de apoio/ ajuda a outras mulheres. Dentro da Iniciativa Global de Apoio à Mãe (GIMS) para a Declaração de Amamentação (2007) foi observado que ‘As mães são consideradas participantes ativas na dinâmica de apoio, sendo fornecedoras e receptoras de informações e de apoio’. Informação obtida em: http://www.waba.org.my/whatwedo/gims/gims+5.htm\n\n FAMÍLIA E REDE SOCIAL:\n\n Os maridos/ companheiros/ pais, familiares e amigos compõem a rede de apoio imediato e continuado a mãe. O apoio social inclui o apoio da comunidade no mercado de trabalho, em qualquer contexto religioso, no parque do bairro, etc. O apoio durante a gestação diminui o estresse da mulher. O apoio durante o parto e nascimento empodera a mãe. O apoio social aumenta a confiança da mulher em sua capacidade de amamentar além das primeiras semanas e meses. Os grupos de mães na comunidade ajudam as mulheres a trocarem experiências e a se sentirem mais confiantes.\n\n SISTEMA DE SAÚDE:\n\n Inclui diversas formas de apoio desde cuidados no pré-natal, durante o parto, no pós-parto imediato, facilitando o vínculo mãe e bebê e a alimentação infantil ótima. Também possui profissionais de saúde capacitados em técnicas de aconselhamento para apoiar/ ajudar mães antes e após o nascimento. Os grupos de gestantes e grupos de mães coordenados por profissionais capacitados em aconselhamento em amamentação influenciam positivamente no estabelecimento, manutenção, duração da amamentação e conciliação da amamentação com o retorno da mulher ao trabalho. O Programa Saúde da Família/SUS, Rede Cegonha, Estratégia Amamenta e Alimenta Brasil, a Iniciativa Hospital Amigo da Criança, Método Canguru e a Rede Brasileira de Bancos de Leite Humano fazem parte deste círculo que apoia/ ajuda a mãe a iniciar a amamentação na primeira hora após o parto, a amamentar exclusivamente por seis meses e a continuar a amamentação por 2 anos ou mais com a complementação de uma alimentação saudável da criança.\n\n O EMPREGO/ O LOCAL DE TRABALHO:\n\n As mulheres trabalhadoras enfrentam desafios e precisam de apoio para conciliar trabalho e amamentação com sucesso. As oportunidades de apoio às mães variam tanto quanto as ocupações das mulheres, mas geralmente incluem o contato mãe-bebê ou a extração e estocagem do leite materno no local de trabalho. Nesse sentido, como parte do apoio, a estratégia “Mulher Trabalhadora Que Amamenta”, do Ministério da Saúde, preconiza a licença maternidade de 180 dias, a criação de creches em empresas que empregam mais de 30 mulheres acima de 16 anos e a criação da sala de apoio à amamentação nos locais de trabalho.\n\n O GOVERNO / A LEGISLAÇÃO:\n\n As mulheres que planejam amamentar ou que já estão amamentando contam com o apoio de documentos internacionais e leis nacionais que protegem a amamentação e a alimentação infantil ótima, como a que combate a comercialização agressiva de substitutos do leite materno (NBCAL e a Lei 11.265/2006), o direito à estabilidade no emprego e à licença maternidade, pausa para amamentar durante a jornada de trabalho, direito a creche, a licença paternidade, direitos da mãe estudante, direitos das mães privadas de liberdade, direito das mães adotivas, extensão da licença maternidade para seis meses e a lei do acompanhante (o direito da mulher a um acompanhante durante todo o período de trabalho de parto, parto e pós-parto imediato).\n\n AS RESPOSTAS ÀS CRISES OU EMERGÊNCIA:\n\n Este CÍRCULO DE APOIO representa a necessidade de apoio à alimentação infantil quando uma mulher se encontra em uma situação inesperada e/ ou grave, com pouco controle da situação. Situações que exigem planejamento especial e apoio são: desastres naturais como enchentes, processo de divorcio, doença grave da mãe ou do bebê, mulher soropositiva para o HIV ou sem nenhum apoio a alimentação infantil. Em caso de crises e emergência o profissional capacitado em amamentação precisa ser consultado quanto à alimentação infantil ótima em cada situação. As doações de fórmulas e leites infantis devem ser desencorajadas em casos de situações de emergência causadas por enchentes – os conselheiros devem atuar na comunidade afetada no sentido de manter a amamentação, visando à sobrevivência infantil e a saúde da criança.',
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
