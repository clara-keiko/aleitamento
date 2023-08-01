import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'perguntas_frequentes_model.dart';
export 'perguntas_frequentes_model.dart';

class PerguntasFrequentesWidget extends StatefulWidget {
  const PerguntasFrequentesWidget({Key? key}) : super(key: key);

  @override
  _PerguntasFrequentesWidgetState createState() =>
      _PerguntasFrequentesWidgetState();
}

class _PerguntasFrequentesWidgetState extends State<PerguntasFrequentesWidget> {
  late PerguntasFrequentesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PerguntasFrequentesModel());

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
                          'Perguntas Frequentes',
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
                  width: MediaQuery.sizeOf(context).width * 0.95,
                  height: MediaQuery.sizeOf(context).height * 1.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '1. Quais os cuidados básicos que a nutriz deve tomar ao amamentar seu bebê?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Lato',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 0.0, 0.0),
                                      child: Text(
                                        '– desejar amamentar\n– estar disponível – física e emocionalmente\n– boa pega (bebê abocanhar toda a aréola)\n– aréola macia (não ingurgitada, empedrada)\n- deixar o bebê sugar em livre demanda\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '2. Quais as melhores posições para amamentar?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Lato',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 0.0, 0.0),
                                      child: Text(
                                        'Todas – desde que o lactente abocanhe toda a aréola, e o corpinho do bebê esteja perto do corpo materno.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '3. Há posições mais confortáveis para a mulher que fez cirurgia cesariana?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Sim, no parto cesáreo é indicado o bebê mamar em posição transversa, evitando que as pernas do bebê fiquem sobre a cicatriz cirúrgica. Há ainda a posição invertida (bola de futebol americano). ',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '4. Quais os desconfortos normais durante a amamentação?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Dor nos mamilos, fissuras, empedramento (principalmente na apojadura) – todos podem ser evitados.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '5. Quando se deve procurar a ajuda de um especialista ou consultora de amamentação?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'No momento que você sentir que não está sendo devidamente orientada e/ou apoiada no seu desejo de continuar amamentando de forma exclusiva.\nO profissional de saúde capacitado em aleitamento materno, não prescrevem complementos sem uma anamnese sobre como você está se sentindo. Examinam as mamas, observam uma mamada, realizam uma avaliação motora-oral, verificam o freio lingual.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '6. Muitas nutrizes reclamam de dor, isso é normal?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Não é normal. Não é para doer, sangrar, rachar (fissurar os mamilos)… Procurem ajuda.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '7. Quais são os produtos mais recomendados para aliviar as dores das nutrizes nesse período? Existem alternativas naturais?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Não recomendo nenhum produto, com exceção de um sutiã mais largo (maior) para sustentar as mamas.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '8. Quais os erros mais comuns durante a amamentação e como evitá-los?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Usar cronômetros para medir duração das mamadas e intervalos entre as mamadas, desrespeitando a livre demanda.\nDar chupetas ou usar intermediários de silicone. Oferecer mamadeira com água, chás ou complementos.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '9. Qual o trabalho de uma especialista em amamentação?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Formar, capacitar profissionais de saúde.\nApoiar lactantes e lactentes com problemas e doenças mais complexas ou raras.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '10. No caso das mães que voltam ao trabalho e continuam amamentando qual a melhor forma de congelar o leite materno?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'O leite pode ficar 12h na geladeira ou 15 dias no freezer – essa é a recomendação oficial da Rede Brasileira de Bancos de Leite Humano. Entretanto, uma lactante pode retirar o leite no seu local de trabalho, guarda-lo na geladeira, transporta-lo em bolsa térmica com gelo reciclável e pedir para uma cuidadora oferta-lo no dia seguinte enquanto estiver fora de casa.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '11. E qual a melhor forma de tirá-lo e armazená-lo no trabalho?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Com frasco de vidro esterilizado. Fazer coleta em uma sala de apoio a amamentação ou em um ambiente limpo, privativo, confortável – nunca no banheiro.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '12. Muitas mães têm medo de usar o banco de leite. Esse medo é justificado?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Não há a mínima justificativa! O Brasil possui a maior e mais segura rede de bancos de leite do mundo – exporta essa tecnologia para dezenas de países.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '13. Quem pode usar o banco de leite?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Lato',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'O leite dos bancos é ofertado com prioridade para os recém-nascidos prematuros, de baixo peso, internados em UTIs, filhos de mães HIV + ou que por algum motivo excepcional não podem amamentar. \n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '14. Como funciona a retirada do leite no banco de leite e qual a quantidade permitida por bebê?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Alguns bancos de leite conseguem buscar o leite nos domicílios. Ligue para um banco de leite mais próximo – Veja a lista dos Bancos em todo o Brasil:  \n\nhttps://rblh.fiocruz.br/localizacao-dos-blhs\n\nE os “Bombeiros Amigos da Vida” vão buscar no domicílio\n\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '15. Como uma mãe que tem leite pode ajudar com doações? Elas devem ser feitas no banco de leite ou podem ser realizadas em casa?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'As mulheres fazem a doação de quanto puderem. O leite é prescrito somente para os bebês enfermos. Toda quantidade é bem vinda e salvam vidas.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 5.0),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            child: ExpandableNotifier(
                              initialExpanded: false,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '16. Qual sua dica de ouro para as mães aflitas com amamentação?',
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: Color(0xFF7059AB),
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ),
                                collapsed: Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 40.0,
                                  constraints: BoxConstraints(
                                    maxHeight: 0.0,
                                  ),
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0x8A000000),
                                          ),
                                    ),
                                  ),
                                ),
                                expanded: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 5.0, 10.0, 0.0),
                                      child: Text(
                                        'Buscar informação atualizada no nosso portal www.aleitamento.com, nos nossos livros e consultar um profissional capacitado em Aleitamento Materno.\n\nNo Brasil, há dezenas de Especialistas com Certificação Internacional como Consultores de Amamentação pelo  International Board of Lactation Consultant Examiners® - IBLCE.\n\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFFEF6B9C),
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: true,
                                ),
                              ),
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
