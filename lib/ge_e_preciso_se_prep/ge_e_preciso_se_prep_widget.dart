import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ge_e_preciso_se_prep_model.dart';
export 'ge_e_preciso_se_prep_model.dart';

class GeEPrecisoSePrepWidget extends StatefulWidget {
  const GeEPrecisoSePrepWidget({Key? key}) : super(key: key);

  @override
  _GeEPrecisoSePrepWidgetState createState() => _GeEPrecisoSePrepWidgetState();
}

class _GeEPrecisoSePrepWidgetState extends State<GeEPrecisoSePrepWidget> {
  late GeEPrecisoSePrepModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GeEPrecisoSePrepModel());

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
                          'assets/images/Design_sem_nome_(19).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 10.0, 5.0, 20.0),
                          child: Text(
                            'É preciso se  “preparar” para amamentar?!',
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
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            'Marcus Renato de Carvalho, pediatra e docente da UFRJ',
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
                              5.0, 5.0, 5.0, 5.0),
                          child: Text(
                            'Quando decidimos viajar para um lugar desconhecido, fazemos planos, nos organizamos: calculamos a distância, nos preocupamos aonde iremos nos abrigar, o que iremos comer, providenciamos um levantamento de custos, perguntamos a amigos como foi sua experiência, compramos um guia, visitamos sites – selecionando os confiáveis…',
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
                            'Geralmente não viajamos sozinhos, e por isso envolvemos nossos parceiros nessa aventura, mesmo os que não irão, mas estão pertos de nós.\n\n1.  Por que não termos essas mesmas atitudes com o aleitamento de noss@s filh@s?\n\n Amamentar não é “automático”, parece simples, mas é um fenômeno psicossomático complexo, com variáveis socioculturais determinantes.  Amamentar não é instintivo, uma fatalidade biológica como nos outros mamíferos. Nós somos animais mais “complicados” e inventamos “leite fraco”, “pouco leite”, mamadeiras, chupetas, bicos de silicone, pomadas, protetores de mamas, conchas, almofadas, sutiãs… uma parafernália de produtos dispensáveis. \nSinto que há preocupação excessiva com a compra de enxoval e equipamentos infantis… Há uma moda de ir ao exterior para comprar tudo o que o bebê “precisa”. Gasta-se uma pequena fortuna, mas se descuida do mais importante, o preparo da nossa “cabeça” com informação atualizada, com troca de experiências, com livros interessantes, com aplicativos que já temos disponíveis…\nNão se investe em matricular-se em um curso de preparação para o parto, não se marca uma consulta pediátrica pré-natal…\nRecomendo aos futuros pais, conversarem antes do bebê nascer, com Obstetras, Pediatras, Obstetrizes, Enfermeiras Obstetras, Nutricionistas, Consultoras ou Especialistas em Amamentação, Fisioterapeutas, Doulas, Parteiras, com Psicólogos Perinatais…\nE tem mais, como mudaram muito as recomendações sobre amamentação nas duas últimas décadas, temos que envolver as avós e avôs do futuro bebê. Atualmente, a amamentação deve ser exclusiva, sem águas, chás, sucos… Não oferecemos mais mamadeiras e chupetas, não utilizamos cronômetros para controlar o tempo das mamadas…  Não se preparam mais os mamilos e aréolas passando buchas, pegando sol, fazendo exercícios mamilares.\nNão liberamos as narinas com a mão em tesoura na mama – mesmo com o nariz encostado no peito o lactente consegue mamar bem.\nNa volta ao trabalho, aos 6 meses começamos com papas de legumes com verduras e carne, damos pedaços de frutas e não oferecemos outros leites e usamos copinhos e colheres… \nMuitos governos e empresas já ofertam licença de 6 meses para permitir que a amamentação exclusiva se prolongue o máximo possível e prossiga até os 2 anos ou  mais.\nJá temos bem estabelecidas as múltiplas vantagens do leite materno e da amamentação para as mulheres, para os bebês – benefícios que se prolongam por toda a vida, inclusive prevenindo doenças crônico-degenerativas e alergias na idade adulta e não só infecções como supúnhamos até recentemente.\n\nVale a pena esse investimento de tempo e de um pouco de recursos para que os novos pais façam essa viagem inédita para esse lugar fantástico – a maternidade e a paternidade prazerosa e consciente.\n',
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
