import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ge_direitos_da_mulher_model.dart';
export 'ge_direitos_da_mulher_model.dart';

class GeDireitosDaMulherWidget extends StatefulWidget {
  const GeDireitosDaMulherWidget({Key? key}) : super(key: key);

  @override
  _GeDireitosDaMulherWidgetState createState() =>
      _GeDireitosDaMulherWidgetState();
}

class _GeDireitosDaMulherWidgetState extends State<GeDireitosDaMulherWidget> {
  late GeDireitosDaMulherModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GeDireitosDaMulherModel());

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
                        context.pushNamed('gestacao');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 10.0, 0.0),
                          child: Text(
                            'Gestação',
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
                          'assets/images/Design_sem_nome_(15).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Diretos da Mulher – da Gestação à Amamentação',
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Luciano Borges Santiago*,\nElzimar Ricardino*,\nGraciete Oliveira Vieira*\n\n* Membros do Departamento Científico de Aleitamento Materno da SBP',
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
                              5.0, 0.0, 5.0, 10.0),
                          child: Text(
                            'O leite materno é essencial para a criança, por proporcionar nutrientes para o crescimento e desenvolvimento saudáveis. Nos primeiros seis meses de vida, as mães devem amamentar de modo exclusivo, sem oferecer água, chás ou qualquer outro alimento e partir daí ser introduzidos os alimentos complementares e mantido o aleitamento por dois anos de idade ou mais.\n\nProvedora deste melhor alimento para seu filho – o leite materno, a mulher vem assumindo também, papel cada vez mais importante no mercado de trabalho. Sendo assim, é preciso ampliar, por parte das mães, dos empregadores e dos profissionais de saúde, o conhecimento sobre as leis que protegem a gravidez e a amamentação. Este artigo se propõe a contribuir para isto, apresentando, de forma objetiva, os direitos das gestantes e nutrizes, acrescidos da informação sobre os respectivos artigos que os consolidam na lei.\n\nResumidamente, as mães que trabalham e que amamentam nos primeiros seis meses têm direito, por lei, a duas pausas, de ½ hora cada uma, para amamentar, ou a sair 1 hora mais cedo do trabalho, além da licença maternidade de 120 dias (4 meses mais ou menos). Em situações especiais, por motivo de saúde da criança ou da mãe, essa licença poderá ser prorrogada, com atestado médico, por mais duas semanas.\n\nOs pais têm direito à licença-paternidade de 5 dias a partir do nascimento do bebê.\n\n 2 – DIREITOS DAS GESTANTES E LACTANTES:\n\n2.1 – DIREITO À ESTABILIDADE DE EMPREGO DESDE O MOMENTO DA CONCEPÇÃO ATÉ 5 MESES DO PÓS-PARTO\n\n2.1.1 Constituição Federal no seu artigo 10º (Inciso II, Letra b)\n\nII – fica vedada a dispensa arbitrária ou sem justa causa:\n\nb) da empregada gestante e lactante, desde a confirmação da gravidez até cinco meses após o parto.\n\n 2.1.2 Consolidação das Leis do Trabalho (CLT)\n\nArt. 391 – Não constitui justo motivo para a rescisão do contrato de trabalho da mulher o fato de haver contraído matrimônio ou de encontrar-se em estado de gravidez.\n\n2.2 – DIREITO À LICENÇA MATERNIDADE\n\n2.2.1 Constituição Federal\n\nArt. 7º São direitos dos trabalhadores urbanos e rurais, além de outros que visem à melhoria de sua condição social:\n\n XVIII –  licença à gestante de 120 dias consecutivos, sem prejuízo do emprego e do salário, podendo ter início no primeiro dia do nono mês de gestação, salvo antecipação por prescrição médica.\n\n 2.2.2 Consolidação das Leis de Trabalho:\n\nArt. 392 – A empregada gestante tem direito à licença-maternidade de 120 (cento e vinte) dias, sem prejuízo do emprego e do salário.\n\n§ 1º – A empregada deve, mediante atestado médico, notificar o seu empregador da data do início do afastamento do emprego, que poderá ocorrer entre o 28º (vigésimo oitavo) dia antes do parto e ocorrência deste.\n\n§ 2º – Os períodos de repouso, antes e depois do parto, poderão ser aumentados de 2 (duas) semanas cada um, mediante atestado médico.\n\nArt. 393 – Durante o período a que se refere o art. 392, a mulher terá direito ao salário integral e, quando variável, calculado de acordo com a média dos 6 (seis) últimos meses de trabalho, bem como aos direitos e vantagens adquiridos, sendo-lhe ainda facultado reverter à função que anteriormente ocupava.\n\n 2.2.3 Regime jurídico dos servidores públicos:\n\nLei 8112/90 – Seção V – Da Licença à Gestante, à Adotante e da Licença-Paternidade:\n \nArt. 207.  Será concedida licença à servidora gestante por 120 (cento e vinte) dias consecutivos, sem prejuízo da remuneração.\n      § 1o  A licença poderá ter início no primeiro dia do nono mês de gestação, salvo antecipação por prescrição médica.\n       § 2o  No caso de nascimento prematuro, a licença terá início a partir do parto.\n        § 3o  No caso de natimorto, decorridos 30 (trinta) dias do evento, a servidora será submetida a exame médico, e se julgada apta, reassumirá o exercício.\n        § 4o  No caso de aborto atestado por médico oficial, a servidora terá direito a 30 (trinta) dias de repouso remunerado.\n\n Art. 208.  Pelo nascimento ou adoção de filhos, o servidor terá direito à licença-paternidade de 5 (cinco) dias consecutivos.\n\nArt. 209.  Para amamentar o próprio filho, até a idade de seis meses, a servidora lactante terá direito, durante a jornada de trabalho, a uma hora de descanso, que poderá ser parcelada em dois períodos de meia hora.\n\nArt. 210.  À servidora que adotar ou obtiver guarda judicial de criança até 1 (um) ano de idade, serão concedidos 90 (noventa) dias de licença remunerada.\n\nParágrafo único.  No caso de adoção ou guarda judicial de criança com mais de 1 (um) ano de idade, o prazo de que trata este artigo será de 30 (trinta) dias.\n\n2.3 – APÓS OS 120 DIAS A MULHER AINDA PODE CONTAR COM INTERVALOS NO SEU HORÁRIO DE TRABALHO PARA AMAMENTAR O SEU PRÓPRIO FILHO\n\n2.3.1 Consolidação das Leis de Trabalho:\n\nArt. 396 – Para amamentar o próprio filho, até que este complete 6 (seis) meses de idade, a mulher terá direito, durante a jornada de trabalho, a 2 (dois) descansos especiais, de meia hora cada um.\n\nParágrafo único – Quando o exigir a saúde do filho, o período de 6 (seis) meses poderá ser dilatado, a critério da autoridade competente.\n\n 2.4 – GARANTIA DE LOCAL APROPRIADO PARA PERMANÊNCIA DE SEU FILHO DURANTE A JORNADA DE TRABALHO\n\n2.4.1 Consolidação das Leis de Trabalho:\n\nArtigo 389, Parágrafos 1º e 2º): Direito à creche – Todo estabelecimento que empregue mais de trinta mulheres com mais de 16 anos de idade deverá ter local apropriado onde seja permitido às empregada guardar sob vigilância e assistência os seus filhos no período de amamentação. Essa exigência poderá ser suprida por meio de creches distritais mantidas, diretamente ou mediante convênios, com outras entidades públicas ou privadas como SESI, SESC, LBA, ou entidades sindicais.\n\nArt. 397 – O SESI, o SESC, a LBA e outras entidades públicas destinadas à assistência à infância manterão ou subvencionarão, de acordo com suas possibilidades financeiras, escolas maternais e jardins de infância, distribuídos nas zonas de maior densidade de trabalhadores, destinados especialmente aos filhos das mulheres empregadas.\n\nArt. 399 – O Ministro do Trabalho e da Administração conferirá diploma de benemerência aos empregadores que se distinguirem pela organização e manutenção de creches e de instituições de proteção aos menores em idade pré-escolar, desde que tais serviços se recomendem por sua generosidade e pela eficiência das respectivas instalações.\n\nArt. 400 – Os locais destinados à guarda dos filhos das operárias durante o período da amamentação deverão possuir, no mínimo, um berçário, uma saleta de amamentação, uma cozinha dietética e uma instalação sanitária.\n\n \n2.5 – DIREITO A LICENÇA PATERNA, MEDIANTE NASCIMENTO DOS FILHOS\n\nOs pais, que são grandes parceiros da mulher, têm direito a uma licença para organizar a chegada do bebê em casa, está na Constituição no artigo 7º inciso XIX.\n\n2.6 – DIREITOS DA MÃE ESTUDANTE\n\nAs estudantes estão amparadas pela Lei 6202/1979 permitindo que obtenham suas notas com trabalhos realizados em casa.\n\n2.7 – DIREITOS DAS MÃES PRIVADAS DE LIBERDADE\n\nA Lei de Execuções Penais no artigo 82 § 2º e artigo 89, e o artigo 9º do Estatuto da Criança e do Adolescente, permite às mulheres privadas de liberdade permanecer com seus bebês até o 4º mês para amamentarem.\n\n3. CONQUISTAS e PERSPECTIVAS\n\nO Dr. Dioclécio Campos Júnior, presidente da Sociedade Brasileira de Pediatria, idealizou a proposta, com a acessoria da OAB (Órdem dos Advogados do Brasil), que se transformou na Lei 11.770/08, de autoria parlamentar da senadora Patrícia Saboya, sancionada pelo Presidente Lula em 09 de setembro de 2008. A nova lei autoriza o serviço público federal a conceder já os seis meses de licença-maternidade. Na iniciativa privada, a partir de 2010, as empresas que quiserem poderão também estender o benefício às suas funcionárias, em troca de ressarcimento integral em impostos federais (dos dois meses a mais, além dos quatro já estabelecidos pela Constituição). A conquista visa proporcionar um começo de vida saudável, com a presença e os cuidados maternos, ambiente afetivo adequado e nutrição ideal, por meio do aleitamento materno exclusivo nos primeiros seis meses de vida.\n\nOutra lei, em tramitação no Congresso, é a Lei do Prematuro (Lei 6388/2002), segundo a qual a mãe de uma criança nascida em determinado tempo antes dos nove meses terá a licença-maternidade acrescida do período referente à diferença entre o nascimento prematuro da criança e a data esperada (os nove meses). No estado do Rio de Janeiro e no município de Belo Horizonte (MG), propostas similares já vigoram entre as funcionárias públicas.\n\n4. CONSIDERAÇÕES FINAIS\n\nAté a conquista do direito da “licença maternidade de 6 meses” PARA TODAS AS MULHERES TRABALHADORAS, recomenda-se à mulher que acumule suas férias para somá-las aos 120 dias previstos em lei, desta forma ela poderá estar por mais tempo próxima de seu filho.\n\n*** ATENÇÃO: a licença maternidade deve ser pedida no dia de nascimento do bebê, se precisar se afastar antes do trabalho, peça atestado médico.\n\nMesmo, quando a mulher se ausentar de casa para trabalhar, ela poderá coletar o seu leite para ser oferecido ao seu filho de copinho, na sua ausência.\n\nVide recomendações e técnica de uso do copinho no site da SBP: \n\nhttp://www.sbp.com.br/show_item2.cfm?id_categoria=21&id_detalhe=1722&tipo_detalhe=s\n\nPor fim, toda mulher deve exercer sua cidadania, garantindo a si mesma e seus filhos os direitos assegurados por lei, procurando sempre diálogo e acordo com seu patrão, mantendo desta forma uma boa harmonia no trabalho. Mas, lembre-se que os seus direitos devem ser respeitados e são legítimos.\n\n \n5. PERGUNTAS E RESPOSTAS – LICENÇA MATERNIDADE de 6 MESES:\n\n1) Como é hoje?\n\nDesde a Constituição de 1988 são 120 dias de licença-maternidade (antes a CLT estabelecia apenas três). Temos agora a lei nº 11.770 (licença maternidade de 6 meses para servidoras públicas federais, além de estados, municípios e empresas privadas que aderirem).\n\n \n\n2)  Como funciona?\n\nNo caso de empresas privadas, o pagamento dos 2 meses (além dos 4 meses já pagos pelo governo) será feito pelas mesmas, que o deduzirão de contribuições a pagar à Previdência. A trabalhadora licenciada não poderá exercer atividade remunerada. O benefício valerá para quem adotar (varia de 30 a 120 dias, dependendo da idade da criança).\n\n3) Todas as trabalhadoras terão a opção de seis meses de licença?\n\nA proposta prevê os dois meses adicionais para funcionárias de empresas privadas de todo o País (será por adesão da empresa = não obrigatório) e para servidoras públicas federais.\n\n4) As empresas serão obrigadas a oferecer os 6 meses?\n\nNão. Será uma opção. A prorrogação de dois meses será garantida a funcionárias da empresa que aderir ao programa “Empresa Cidadã”\n\n 5) O que as trabalhadoras poderão fazer se a empresa não quiser oferecer o benefício?\n\nPoderão pressionar suas empresas. Sindicatos, federações e centrais sindicais poderão incluir o benefício em suas negociações de acordo coletivo.\n\n6) A prorrogação será oferecida no serviço público?\n\nA administração pública, direta, indireta e fundacional, estará autorizada a instituir programa que garanta prorrogação da licença-maternidade para suas servidoras.\n\n7) Como ficarão as servidoras estaduais e municipais?\n\nA licença-maternidade precisa ser ampliada pelo Executivo de cada estado e de cada município. Com a campanha, muitos já fizeram isso. Confira aqui a lista das cidades e estados que, com base da proposta da SBP e da senadora Patrícia Saboya, já estão concedendo a licença—maternidade de seis meses.\n\n 8) A trabalhadora receberá o benefício integral?\n\nSim, na prorrogação da licença-maternidade, ela terá direito à sua remuneração integral.\n\n 9) A empresa privada receberá contrapartida do governo?\n\nSim, poderá deduzir de impostos federais o total da remuneração integral da empregada. A regra não valerá para empresas optantes do Simples.\n\n \n10)  Como a funcionária poderá requerer os dois meses adicionais?\n\nDeverá requerer até o final do 1° mês depois do parto. Assim, a prorrogação será concedida imediatamente após a licença-maternidade paga pela Previdência\n\n 11)  E as funcionárias públicas?\n\nA lei sendo sancionada, o Executivo poderá, de imediato, conceder a licença-maternidade de seis meses às suas servidoras.\n\n 12)   Há restrições no benefício?\n\nA empregada não poderá exercer qualquer atividade remunerada durante a prorrogação e a criança não poderá ser mantida em creche.\n\n 13)  A medida vale para crianças adotadas?\n\nSim. A prorrogação será garantida, na mesma proporção, também nesses casos.\n\n 14)  A ampliação poderá se tornar um direito adquirido?\n\nEspecialistas acreditam que, no futuro, pode se tornar prática disseminada entre empresas.\n\n 15)    Qual o histórico da lei 11.770? Quem fez este projeto?\n\nLicença-maternidade: 6 meses é melhor!\n\nA licença-maternidade de seis meses é um projeto da Sociedade Brasileira de Pediatria (SBP), em parceria com a senadora Patrícia Saboya e OAB.\n\nEm julho de 2005, o presidente da SBP, dr. Dioclécio Campos Júnior, idealizou a proposta, escreveu o anteprojeto de lei e entregou para a senadora Patrícia Saboya, que o encampou com força.\n\nEm agosto de 2005, a senadora Patrícia apresentou o PL ao Congresso Nacional. A aprovação dos parlamentares ocorreu em 2008.\n\nEm seguida, ainda em 2008, o Presidente Lula, sancionou a nova lei, segundo a qual, as empresas que quiserem poderão conceder a licença de seis meses, obtendo ressarcimento integral dos dois meses extras (além dos 4 constitucionais), em impostos federais. Isso começa a ocorrer em janeiro de 2010, porque era preciso que os recursos entrassem no orçamento do País do ano seguinte.\n\nEm dezembro de 2009, o ressarcimento fiscal às empresas foi previsto no Orçamento da União. Além disto, o Programa Empresa Cidadã foi regulamentado, pelo Decreto Nº 7.052, de 23 de dezembro de 2009, publicado no Diário Oficial da União. Leia aqui a íntegra\n\nPara as funcionárias públicas federais, a licença de seis meses foi, ainda no final de 2008, regulamentada.\nPara as funcionárias públicas estaduais e municipais, depende de cada governo.\n\nConfira aqui a lista das cidades e estados que, com base da proposta da SBP e da senadora Patrícia Saboya, já estão concedendo a licença—maternidade de seis meses.\n\n– Leia a íntegra da lei 11.770 da licença-maternidade de seis meses (sancionada pela Presidente Lula em 09/09/08)\n\n– Leia íntegra do decreto que regulamenta a ampliação da licença-maternidade para as servidoras públicas federais (Presidência da República, 11/12/08)\n\n– Veja a palestra do dr. Dioclécio Campos Jr., presidente da SBP e idealizador da proposta\n\n– Veja os argumentos principais que convenceram o Congresso, os executivos dos estados, municípios e muitas empresas. O texto é de carta do presidente da SBP, dr. Dioclécio Campos Jr., entregue a deputados federais.\n\n– Algumas das empresas que já concedem a licença-maternidade ampliada.\n\n– Leia outras matérias publicadas desde o início da Campanha e mais subsídios\n\n– Baixe a minuta do projeto para o serviço público\n\n– Perguntas e respostas sobre a licença-maternidade. Clique aqui e esclareça suas dúvidas\n\n– Veja matéria da Agência Senado sobre como é a licença-maternidade nos outros países\n\n– Textos anteriores….\n\nResposta da pergunta nº 15 extraída, na íntegra, do site da SBP:\n\n http://www.sbp.com.br/show_item2.cfm?id_categoria=17&id_detalhe=1604&tipo=D',
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
