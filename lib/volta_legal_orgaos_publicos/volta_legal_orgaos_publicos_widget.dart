import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'volta_legal_orgaos_publicos_model.dart';
export 'volta_legal_orgaos_publicos_model.dart';

class VoltaLegalOrgaosPublicosWidget extends StatefulWidget {
  const VoltaLegalOrgaosPublicosWidget({Key? key}) : super(key: key);

  @override
  _VoltaLegalOrgaosPublicosWidgetState createState() =>
      _VoltaLegalOrgaosPublicosWidgetState();
}

class _VoltaLegalOrgaosPublicosWidgetState
    extends State<VoltaLegalOrgaosPublicosWidget> {
  late VoltaLegalOrgaosPublicosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoltaLegalOrgaosPublicosModel());

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
                          'assets/images/Design_sem_nome_(26).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.fitWidth,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5.0, 10.0, 5.0, 20.0),
                            child: Text(
                              'Legal: órgãos públicos terão salas de apoio à amamentação',
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
                            'Fonte: Jornal de Brasília* 07/01/2022                                          ',
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
                            'A nova Lei, sancionada pelo governador do Distrito Federal – Ibaneis Rocha, prevê que os órgãos públicos locais disponibilizem para as mulheres um espaço adequado.',
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
                            'Salas de apoio à amamentação devem, a partir de agora, atender servidoras públicas e terceirizadas que precisem amamentar nos órgãos públicos do Distrito Federal. Nesta quinta-feira (6) foi sancionada e publicada no Diário Oficial do DF a Lei 7.057/2022, oriunda de projeto de lei de autoria do deputado Rafael Prudente, aprovada em dezembro pela Câmara Legislativa.\n\nA nova Lei, sancionada pelo governador Ibaneis Rocha, prevê que os órgãos públicos locais disponibilizem para as mulheres um espaço adequado para a extração e armazenagem de leite materno durante o horário de expediente.\n\nDe acordo com a legislação, as salas de apoio à amamentação deverão ser instaladas em área apropriada, com conforto e privacidade, de acordo com os parâmetros estabelecidos pela Agência Nacional de Vigilância Sanitária (Anvisa). As salas devem ter conforto térmico e ambiente tranquilo, que permitam a adequada acomodação da nutriz, sem interrupções e interferências externas, e que deem privacidade à mulher.\n\n“Muitas empresas privadas tiveram essa consciência de criar em seus espaços de trabalho uma sala especial para ter um ambiente melhor para mulheres que estão amamentando. O que nós fizemos foi copiar o que a iniciativa privada está fazendo para que o governo possa fazer o mesmo nos seus espaços de trabalho”, explicou Rafael Prudente.\n\nPara dar o exemplo, a Câmara Legislativa inaugurou em dezembro o seu espaço para amamentação.\n\n “É uma sala simples, mas que vai atender as mulheres que trabalham aqui”, informou o deputado distrital.\n\n*Com informações de Luís Cláudio Alves – Agência CLDF\n\nImagem: Brasília – Nádia Costa amamenta a filha Rafaela Costa. A secretaria de Saúde do DF e o Metrô-DF promovem atividades na estação Galeria para combater a repressão à amamentação em público e estimular o aleitamento materno. (Marcelo Camargo/Agência Brasil)\n\nEsperamos que outros governos estaduais, municipais e federal sigam essa excelente iniciativa que propiciará mais saúde materno-infantil no momento delicado do final da licença maternidade e volta ao trabalho. ',
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
