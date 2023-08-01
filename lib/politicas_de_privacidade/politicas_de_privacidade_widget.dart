import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'politicas_de_privacidade_model.dart';
export 'politicas_de_privacidade_model.dart';

class PoliticasDePrivacidadeWidget extends StatefulWidget {
  const PoliticasDePrivacidadeWidget({Key? key}) : super(key: key);

  @override
  _PoliticasDePrivacidadeWidgetState createState() =>
      _PoliticasDePrivacidadeWidgetState();
}

class _PoliticasDePrivacidadeWidgetState
    extends State<PoliticasDePrivacidadeWidget> {
  late PoliticasDePrivacidadeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PoliticasDePrivacidadeModel());

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
                        context.pushNamed('menu');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Política de Privacidade',
                          textAlign: TextAlign.center,
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 5.0, 10.0),
                          child: Text(
                            'Este aplicativo é mantido e operado por Portal www.aleitamento.com.\nNós coletamos e utilizamos alguns dados pessoais que pertencem àqueles que utilizam nosso aplicativo. Ao fazê-lo, agimos na qualidade de controlador desses dados e estamos sujeitos às disposições da Lei Federal n. 13.709/2018 (Lei Geral de Proteção de Dados Pessoais - LGPD).\nNós cuidamos da proteção de seus dados pessoais e, por isso, disponibilizamos esta política de privacidade, que contém informações importantes sobre:\n- Quem deve utilizar nosso aplicativo\t \n- Quais dados coletamos e o que fazemos com eles;\t \n- Seus direitos em relação aos seus dados pessoais; e\t \n- Como entrar em contato conosco.\n\n1. Quem deve utilizar nosso aplicativo\nNosso aplicativo só deve ser utilizado por pessoas com mais de dezoito anos de idade. Sendo assim, crianças e adolescentes não devem utilizá-lo.\n\n2. Dados que coletamos e motivos da coleta\n\nNosso aplicativo coleta e utiliza alguns dados pessoais de nossos usuários, de acordo com o disposto nesta seção.\n1. Dados pessoais fornecidos expressamente pelo usuário\n\nNós coletamos os seguintes dados pessoais que nossos usuários nos fornecem expressamente ao utilizar nosso aplicativo:\nNome completo\t \nData de nascimento \t \nGênero\t \nCidade\t \nEstado\t \nPaís\nA coleta destes dados ocorre nos seguintes momentos:\nQuando o usuário faz o cadastro no aplicativo\nOs dados fornecidos por nossos usuários são coletados com as seguintes finalidades:\nPara que o usuário receba informações de acordo com as suas características ou necessidades\n2. Dados sensíveis\nNão serão coletados dados sensíveis de nossos usuários, assim entendidos aqueles definidos nos arts. 11 e seguintes da Lei de Proteção de Dados Pessoais. Assim, não haverá coleta de dados sobre origem racial ou étnica, convicção religiosa, opinião política, filiação a sindicato ou a organização de caráter religioso, filosófico ou político, dado referente à saúde ou à vida sexual, dado genético ou biométrico, quando vinculado a uma pessoa natural.\n3. Coleta de dados não previstos expressamente\nEventualmente, outros tipos de dados não previstos expressamente nesta Política de Privacidade poderão ser coletados, desde que sejam fornecidos com o consentimento do usuário, ou, ainda, que a coleta seja permitida com fundamento em outra base legal prevista em lei.\nEm qualquer caso, a coleta de dados e as atividades de tratamento dela decorrentes serão informadas aos usuários do aplicativo.\n\n3. Compartilhamento de dados pessoais com terceiros\nNós não compartilhamos seus dados pessoais com terceiros. Apesar disso, é possível que o façamos para cumprir alguma determinação legal ou regulatória, ou, ainda, para cumprir alguma ordem expedida por autoridade pública.\n\n4. Por quanto tempo seus dados pessoais serão armazenados\nOs dados pessoais coletados pelo aplicativo são armazenados e utilizados por período de tempo que corresponda ao necessário para atingir as finalidades elencadas neste documento e que considere os direitos de seus titulares, os direitos do controlador do aplicativo e as disposições legais ou regulatórias aplicáveis.\nUma vez expirados os períodos de armazenamento dos dados pessoais, eles são removidos de nossas bases de dados ou anonimizados, salvo nos casos em que houver a possibilidade ou a necessidade de armazenamento em virtude de disposição legal ou regulatória.\n\n5. Bases legais para o tratamento de dados pessoais\n\nCada operação de tratamento de dados pessoais precisa ter um fundamento jurídico, ou seja, uma base legal, que nada mais é que uma justificativa que a autorize, prevista na Lei Geral de Proteção de Dados Pessoais.\nTodas as Nossas atividades de tratamento de dados pessoais possuem uma base legal que as fundamenta, dentre as permitidas pela legislação. Mais informações sobre as bases legais que utilizamos para operações de tratamento de dados pessoais específicas podem ser obtidas a partir de nossos canais de contato, informados ao final desta Política.\n\n6. Direitos do usuário\nO usuário do aplicativo possui os seguintes direitos, conferidos pela Lei de Proteção de Dados Pessoais:\n- confirmação da existência de tratamento;\t \n- acesso aos dados;\t \n- correção de dados incompletos, inexatos ou desatualizados;\t \n- anonimização, bloqueio ou eliminação de dados desnecessários, excessivos ou tratados em desconformidade com o disposto na lei;\t \n- portabilidade dos dados a outro fornecedor de serviço ou produto, mediante requisição expressa, de acordo com a regulamentação da autoridade nacional, observados os segredos comercial e industrial;\t \n- eliminação dos dados pessoais tratados com o consentimento do titular, exceto nos casos previstos em lei;\t \n- informação das entidades públicas e privadas com as quais o controlador realizou uso compartilhado de dados;\t \n- informação sobre a possibilidade de não fornecer consentimento e sobre as consequências da negativa;\t \n- revogação do consentimento.\nÉ importante destacar que, nos termos da LGPD, não existe um direito de eliminação de dados tratados com fundamento em bases legais distintas do consentimento, a menos que os dados seja desnecessários, excessivos ou tratados em desconformidade com o previsto na lei.\n1. Como o titular pode exercer seus direitos\nOs titulares de dados pessoais tratados por nós poderão exercer seus direitos por meio do formulário disponibilizado no seguinte caminho: Fale conosco. Alternativamente, se desejar, o titular poderá enviar um e-mail ou uma correspondência ao nosso Encarregado de Proteção de Dados Pessoais. As informações necessárias para isso estão na seção \"Como entrar em contato conosco\" desta Política de Privacidade.\nOs titulares de dados pessoais tratados por nós poderão exercer seus direitos a partir do envio de mensagem ao nosso Encarregado de Proteção de Dados Pessoais, seja por e-mail ou por correspondência. As informações necessárias para isso estão na seção \"Como entrar em contato conosco\" desta Política de Privacidade.\nPara garantir que o usuário que pretende exercer seus direitos é, de fato, o titular dos dados pessoais objeto da requisição, poderemos solicitar documentos ou outras informações que possam auxiliar em sua correta identificação, a fim de resguardar nossos direitos e os direitos de terceiros. Isto somente será feito, porém, se for absolutamente necessário, e o requerente receberá todas as informações relacionadas.\n\n7. Medidas de segurança no tratamento de dados pessoais\n\nEmpregamos medidas técnicas e organizativas aptas a proteger os dados pessoais de acessos não autorizados e de situações de destruição, perda, extravio ou alteração desses dados.\nAs medidas que utilizamos levam em consideração a natureza dos dados, o contexto e a finalidade do tratamento, os riscos que uma eventual violação geraria para os direitos e liberdades do usuário, e os padrões atualmente empregados no mercado por empresas semelhantes à nossa.\nEntre as medidas de segurança adotadas por nós, destacamos as seguintes:\nArmazenamento de senhas usando hasches criptografados; restrições de acesso aos bancos de dados e monitoramento de acessos físicos.\nAinda que adote tudo o que está ao seu alcance para evitar incidentes de segurança, é possível que ocorra algum problema motivado exclusivamente por um terceiro - como em caso de ataques de hackers ou crackers ou, ainda, em caso de culpa exclusiva do usuário, que ocorre, por exemplo, quando ele mesmo transfere seus dados a terceiro. Assim, embora sejamos, em geral, responsáveis pelos dados pessoais que tratamos, nos eximimos de responsabilidade caso ocorra uma situação excepcional como essas, sobre as quais não temos nenhum tipo de controle.\nDe qualquer forma, caso ocorra qualquer tipo de incidente de segurança que possa gerar risco ou dano relevante para qualquer de nossos usuários, comunicaremos os afetados e a Autoridade Nacional de Proteção de Dados acerca do ocorrido, em conformidade com o disposto na Lei Geral de Proteção de Dados.\n\n8. Reclamação a uma autoridade de controle\nSem prejuízo de qualquer outra via de recurso administrativo ou judicial, os titulares de dados pessoais que se sentirem, de qualquer forma, lesados, podem apresentar reclamação à Autoridade Nacional de Proteção de Dados.\n\n\n9. Alterações nesta política\n\nA presente versão desta Política de Privacidade foi atualizada pela última vez em: 29/07/2022.\nReservamo-nos o direito de modificar, a qualquer momento, as presentes normas, especialmente para adaptá-las às eventuais alterações feitas em nosso aplicativo, seja pela disponibilização de novas funcionalidades, seja pela supressão ou modificação daquelas já existentes.\nSempre que houver uma modificação, nossos usuários serão notificados acerca da mudança.\n\n10. Como entrar em contato conosco\nPara esclarecer quaisquer dúvidas sobre esta Política de Privacidade ou sobre os dados pessoais que tratamos, entre em contato com nosso Encarregado de Proteção de Dados Pessoais, por algum dos canais mencionados abaixo:\nE-mail: marcus@aleitamento.com\nTelefone: 55 21 97135600\nEndereço postal: Rua Carlos Gois, 375, 404\t \n22440-040 \t \nLeblon\t \nRio de Janeiro - RJ \t \nBrasil\n',
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
