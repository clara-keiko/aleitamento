import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'volta_novo_guia_traz12_model.dart';
export 'volta_novo_guia_traz12_model.dart';

class VoltaNovoGuiaTraz12Widget extends StatefulWidget {
  const VoltaNovoGuiaTraz12Widget({Key? key}) : super(key: key);

  @override
  _VoltaNovoGuiaTraz12WidgetState createState() =>
      _VoltaNovoGuiaTraz12WidgetState();
}

class _VoltaNovoGuiaTraz12WidgetState extends State<VoltaNovoGuiaTraz12Widget> {
  late VoltaNovoGuiaTraz12Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoltaNovoGuiaTraz12Model());

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
                        context.pushNamed('voltaaotrabalho');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Volta ao Trabalho',
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
                          'assets/images/Design_sem_nome_(29).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 0.0, 20.0),
                            child: Text(
                              'Novo guia traz 12 passos para ofertar uma alimentação saudável',
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
                          'Maria Tereza Santos (Saúde Abril)',
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
                            'Ministério da Saúde lança nova edição do Guia Alimentar para Crianças Brasileiras Menores de 2 anos. Veja quais são as principais recomendações',
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
                            'O Ministério da Saúde acaba de publicar o novo Guia Alimentar para Crianças Brasileiras Menores de 2 anos. Entre as orientações atualizadas, destaca-se a de não consumir quaisquer fontes de açúcar adicionado e ultraprocessados.\n\nDirecionado aos pais, responsáveis, educadores e profissionais que atuam com nutrição infantil, o manual segue a orientação da Organização Mundial da Saúde (OMS) para que os governos elaborem diretrizes nacionais sobre alimentação. A primeira edição brasileira foi publicada em 2002 — e revisada em 2010.\n\nA versão atual foi escrita em uma linguagem mais acessível e inclui tópicos que vão além dos cuidados com a comida em si. Há, por exemplo, espaço para os direitos relacionados à nutrição infantil e o conceito da refeição como um momento de experiências positivas. Dicas de culinária (inclusive para pais vegetarianos) também integram a diretriz.\n\n“Esse é um trabalho construído por inúmeras mãos em prol da saúde das crianças brasileiras. O guia não só aponta o caminho a ser seguido, como mostra o que devemos mudar na alimentação infantil”, afirma o Ministro da Saúde.\n\nComo parte do documento, há uma lista de 12 passos rumo a uma alimentação infantil equilibrada. Confira:\n\n1.      Ofereça somente leite materno até os 6 meses e permaneça amamentando pelo menos até 2 anos de idade.\n\n2.      A partir do sexto mês de vida, já dá para consumir alimentos in natura ou minimamente processados — mantendo o leite da mãe, claro.\n\n3.      Quando o pequeno começar a ingerir líquidos, dê preferência para água em vez de sucos, refrigerantes e outras bebida açucaradas.\n\n4.      Quando for o momento de dar comida sólida, não bata no liquidificador nem peneire. Vegetais mais duros podem ser picados ou amassados com o garfo. Ao longo dos meses, utilize menos esses recursos até que a criança passe a engolir os alimentos com a mesma consistência que o resto da família.\n\n5.      Não oferte açúcar nem produtos com a substância antes dos 2 anos.\n\n6.      Também não disponibilize ultraprocessados (achocolatados, biscoitos recheados, salgadinho, macarrão instantâneo) para os menores de 2 anos.\n\n7.      Prepare os mesmos pratos para toda a família. Essa é uma forma de melhorar a saúde da casa inteira.\n\n8.      A refeição precisa ser um momento de experiências positivas, aprendizado e afeto junto da família. O ideal é todos comerem juntos.\n\n9.      Dê atenção para o baixinho e converse com ele à mesa. Estimule-o a comer, mas sem forçar.\n\n10.  Cuide da higiene em todas as etapas: lave as mãos antes e depois de preparar e dar as refeições, limpe as frutas e verduras, cozinhe as carnes até não sobrar partes cruas e guarde o que sobrar na geladeira.\n\n11.  Quando estiver fora de casa, mantenha uma alimentação adequada e nutritiva.\n\n12.  Proteja a molecada da publicidade de tranqueiras, que estão presentes em televisão, internet, jogos eletrônicos e mesmo no mercado.\n\nO aleitamento materno\n\nO manual não apenas aborda a importância da amamentação exclusiva até os 6 meses de idade do bebê, como traz um passo a passo de como torná-lo mais fácil. Esse item foi incluído porque, de acordo com o ministério, apesar de o aleitamento materno ter aumentado no Brasil, a duração ainda é menor do que a recomendada.\n\nDados do órgão governamental mostram que dois em cada três bebês menores de 6 meses já recebem outro tipo de leite, principalmente o de vaca, que é frequentemente misturado a algum tipo de farinha ou açúcar. Além disso, somente uma em cada três crianças continua sendo amamentada até os 2 anos de idade.\n\nSociedade Brasileira de Pediatria faz críticas ao Guia: leite de vaca não!\n\nUma orientação que consta do Guia de Alimentação do Ministério da Saúde, lançado em novembro de 2019, está sendo questionada pela Sociedade Brasileira de Pediatria (SBP). Nesta sexta-feira (22), a entidade que representa cerca de 35 mil especialistas encaminhou ofício ao ministro Luiz Henrique Mandetta no qual afirma que a introdução do leite de vaca na dieta de bebês a partir de quatro meses pode resultar em complicações, comprometendo o crescimento e o desenvolvimento dessas crianças. Também questiona a pasta sobre a falta de indicação para que as famílias busquem na consulta pediátrica a adequada orientação nutricional das crianças.\n\nDe acordo com a SBP, é consenso que o aleitamento materno deve ser a base da alimentação no período da vida entre o nascimento e os dois anos de idade da criança, devendo ser oferecida de forma exclusiva nos primeiros seis meses de vida e mantida pelo menos até o segundo ano ou mais, sempre que possível. Contudo, se não houver essa possibilidade, os pediatras afirmam que o leite de vaca não é adequado para consumo das crianças nessa fase da vida.\n\nA recomendação se baseia em estudos internacionais, que têm sido adotados como referência por instituições como a Sociedade Europeia de Gastroenterologia, Hepatologia e Nutrição Pediátricas (ESPGHAN) e Academia Americana de Pediatria (AAP). Os resultados apontam que o leite de vaca integral comprovadamente está associado a maior índice de obesidade e várias outras consequências.\n\nPOTÁSSIO – Entre os problemas relatados, estão a presença excessiva no leite de vaca de proteína, sódio, potássio e cloro, além de falta de vitaminas, de ferro, e de ácidos graxos poli-insaturados de cadeias longas (L-PUFAS que são precursoras do ômega 3 e 6).  Para os especialistas, o alto índice de proteína está associado a maior carga de soluto renal a alterações da microbiota intestinal e ao aumento da prevalência da obesidade nas crianças.\n\n“As recomendações do Codex Alimentarius referentes às fórmulas infantis são reconhecidas nacional e internacionalmente e atualizadas, consecutivamente, com o decorrer do surgimento de novos conhecimentos acerca da temática. Nas últimas décadas, o conhecimento em nutrição infantil evoluiu consideravelmente e, com isto, a sedimentação dos benefícios do leite materno e da inadequação do leite de vaca integral”, ressaltou a presidente da SBP, Luciana Rodrigues Silva.\n\nSegundo a presidente, que também é gastroenterologista pediátrica e professora da Universidade Federal da Bahia (UFBA), na impossibilidade do aleitamento natural no primeiro ano de vida, quando foi estimulada a relactação e não houve sucesso, há indicação de uso de fórmulas lácteas infantis.\n\nNUTRIÇÃO\n\nOs estudos citados pela SBP reiteram o papel da nutrição adequada na infância precoce como peça fundamental para o desenvolvimento completo do potencial humano. No caso específico das fórmulas, os pediatras argumentam que há evidências de que estão associadas com o melhor desenvolvimento do cérebro, do intestino e do sistema imune quando comparadas ao consumo do leite de vaca integral.\n\nA presidente da Sociedade afirma ainda que o objetivo da alimentação do lactente “não é mimetizar o leite materno, qualitativamente incomparável, mas, sim, fazer com que a alimentação se aproxime dos efeitos e benefícios funcionais que o leite materno oferece”.\n\nAlém da recomendação equivocada de uso do leite de vaca integral por bebês, os pediatras se queixam de não terem participado da elaboração do Guia. Essa ausência é apontada como responsável pelos problemas identificados no documento.\n\n“Coerente com essa preocupação, a SBP fez uma leitura minuciosa do novo Guia e compartilha suas reflexões para propor e contribuir com o aperfeiçoamento desse documento. Entendemos que o trabalho realizado é de grande relevância, mas exige ajustes que atendam premissas estabelecidas cientificamente, permitindo, assim, que alcance seus objetivos”, ressalta o texto encaminhado ao Ministério da Saúde.\n\nCONSULTA PEDIÁTRICA\n\nA SBP também questiona a pasta sobre a falta de qualquer menção no documento ministerial sobre a vital importância da consulta com o médico pediatra.\n\n“A orientação nutricional precisa ser feita em todas as consultas pediátricas e necessita de tempo para que os pais possam tirar suas dúvidas; cada criança precisa do atendimento individualizado pelo pediatra”, aponta a entidade.\n\nPara a SBP é fundamental que seja enfatizada a necessidade do acompanhamento da criança pelo pediatra, único profissional capacitado para tal, durante a fase da puericultura, quando serão oferecidas aos pais e responsáveis as orientações nutricionais, dentre outras.',
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
