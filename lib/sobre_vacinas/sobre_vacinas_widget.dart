import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'sobre_vacinas_model.dart';
export 'sobre_vacinas_model.dart';

class SobreVacinasWidget extends StatefulWidget {
  const SobreVacinasWidget({Key? key}) : super(key: key);

  @override
  _SobreVacinasWidgetState createState() => _SobreVacinasWidgetState();
}

class _SobreVacinasWidgetState extends State<SobreVacinasWidget> {
  late SobreVacinasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SobreVacinasModel());

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
                        context.pushNamed('vacina');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Sobre as Vacinas',
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
                                    '1. BCG',
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
                                        'Tuberculose: Deve ser aplicada em dose única o mais precocemente possível, ainda na maternidade ou na primeira visita à Unidade de Saúde. Não se recomenda mais a revacinação de crianças que não apresentem cicatriz no local da aplicação após 6 meses. Comunicantes domiciliares de hanseníase, independente da forma clínica, podem receber uma segunda dose da vacina BCG (ver norma específica). Em recém-nascidos filhos de mãe que utilizaram imunossupressores na gestação, ou com história familiar de imunossupressão, a vacinação deverá ser adiada, pelo menos até os 6 meses de idade, ou contraindicada, dependendo da situação.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '2. Hepatite B',
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
                                        'A primeira dose da vacina Hepatite B deve ser aplicada idealmente nas primeiras 12 horas de vida. A segunda dose está indicada com um ou dois meses de idade e a terceira dose é realizada aos seis meses. Desde 2012, no Programa Nacional de Imunizações (PNI), a vacina combinada DTP/Hib/ HB (denominada pelo Ministério da Saúde de Penta) foi incorporada no calendário aos 2, 4 e 6 meses de vida. Dessa forma, os lactentes que fazem uso desta vacina recebem quatro doses da vacina Hepatite B. Aqueles que forem vacinados em clínicas privadas podem manter o esquema de três doses, primeira ao nascimento e segunda e terceira dose aos 2 e 6 meses de idade. Nestas duas doses, podem ser utilizadas vacinas combinadas acelulares – DTPa/IPV/Hib/HB. Crianças com peso de nascimento igual ou inferior a 2 Kg ou idade gestacional < 33 semanas devem receber, obrigatoriamente, além da dose de vacina ao nascer, mais três doses da vacina (total de 4 doses: 0, 2, 4 e 6 meses). Crianças maiores de 6 meses e adolescentes não vacinados devem receber 3 doses da vacina no esquema 0, 1 e 6 meses. A vacina combinada Hepatite A+B pode ser utilizada na primovacinação de crianças de 1 a 15 anos de idade, em 2 doses com intervalo de seis meses. Acima de 16 anos o esquema deve ser com três doses (0, 1 e 6 meses). Em circunstâncias excepcionais, em que não exista tempo suficiente para completar o esquema de vacinação padrão de 0, 1 e 6 meses, pode ser utilizado um esquema de três doses aos 0, 7 e 21 dias (esquema acelerado). Nestes casos uma quarta dose deverá ser feita, 12 meses após a primeira, para garantir a indução de imunidade em longo prazo. Recém-nascidos filhos de mães portadoras do vírus da hepatite B (HbsAg positivas) devem receber, além da vacina, a imunoglobulina específica para hepatite B (HBIG), na dose 0,5mL, até o sétimo dia de vida, preferencialmente logo ao nascer, no membro inferior contralateral da vacina. Adolescentes não vacinados ou com esquema vacinal incompleto deverão ter seu esquema atualizado.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '3. DTP/DTPa',
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
                                        'Difteria, Tétano e Pertussis (tríplice bacteriana). A vacina DTPa (acelular), quando possível, deve substituir a DTP (células inteiras), pois tem eficácia similar e é menos reatogênica. O esquema é de 5 doses, aos 2, 4 e 6 meses com reforço aos 15 meses. Um segundo reforço deve ser aplicado entre quatro e seis anos de idade. \n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '4.  dT/dTpa',
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
                                        'Adolescentes com esquema primário de DTP ou DTPa completo devem receber um reforço com dT ou dTpa, preferencialmente com a formulação tríplice acelular, aos 14 anos de idade. Alguns calendários preconizam este reforço aos 10 anos. No caso de esquema primário para tétano incompleto, este deverá ser completado com uma ou duas doses da vacina contendo o componente tetânico, sendo uma delas preferencialmente com a vacina tríplice acelular. Crianças com 7 anos ou mais, nunca imunizadas ou com histórico vacinal desconhecido, devem receber três doses da vacina contendo o componente tetânico, sendo uma delas preferencialmente com a vacina tríplice acelular com intervalo de dois meses entre elas (0, 2 e 4 meses - intervalo mínimo de quatro semanas). Gestantes devem receber, a cada gravidez, uma dose da vacina dTpa a partir da vigésima semana de gestação, com o objetivo de transferir anticorpos protetores contra a coqueluche para o recém-nascido. Aquelas que perderam a oportunidade de serem vacinadas durante a gestação, deverão receber uma dose de dTpa no puerpério, o mais precocemente possível.',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '5. Hib',
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
                                        'A vacina penta do PNI é uma vacina combinada contra difteria, tétano, coqueluche, hepatite B e Haemophilus influenza tipo B (conjugada). A vacina é recomendada em três doses, aos 2, 4 e 6 meses de idade. Quando utilizada pelo menos uma dose de vacina combinada com componente pertussis acelular (DTPa/Hib/IPV, DTPa/Hib, DTPa/ Hib/ IPV,HB, etc.), disponíveis em clínicas privadas e nos CRIE, uma quarta dose da Hib deve ser aplicada aos 15 meses de vida. Essa quarta dose contribui para diminuir o risco de ressurgimento das doenças invasivas causadas pelo Hib em longo prazo.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '6. VIP/VOP',
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
                                        'As três primeiras doses, aos 2, 4 e 6 meses, devem ser feitas obrigatoriamente com a vacina pólio inativada (VIP). A recomendação para as doses subsequentes é que sejam feitas preferencialmente também com a vacina inativada (VIP). Nesta fase de transição da vacina pólio oral atenuada (VOP) para a vacina pólio inativada (VIP) é aceitável o esquema atual recomendado pelo PNI que oferece três doses iniciais de VIP (2, 4 e 6 meses de idade) seguidas de duas doses de VOP (15 meses e 4 anos de idade). Desde 2016 a vacina VOP é bivalente, contendo os tipos 1 e 3 do poliovírus, podendo ser utilizada nas doses de reforço ou nas Campanhas Nacionais de Vacinação. Contraindicar VOP para crianças imunocomprometidas e para seus contatos domiciliares. Nestas circunstâncias utilizar a VIP. \n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '7. Pneumocócica conjugada',
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
                                        ' Está indicada para todas as crianças até 5 anos de idade. O PNI utiliza a vacina pneumocócica conjugada 10-valente no esquema de duas doses, administradas aos 2 e 4 meses, seguidas de um reforço aos 12 meses, podendo ser aplicada até os 4 anos e 11 meses de idade. A SBP recomenda, sempre que possível, o uso da vacina conjugada 13-valente, pelo seu maior espectro de proteção, no esquema de três doses no primeiro ano (2, 4, e 6 meses) e uma dose de reforço entre 12 e 15 meses de vida. Crianças saudáveis com esquema completo com a vacina 10-valente podem receber dose(s) adicional(is) da vacina 13-valente, até os cinco anos de idade, com o intuito de ampliar a proteção para os sorotipos adicionais, respeitando-se a recomendação de bula para cada idade. Para crianças com risco aumentado de desenvolver doença pneumocócica invasiva existem recomendações específicas de vacinação (vide recomendações no manual do CRIE – Centro de Referência de Imunobiológicos Especiais). \n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '8. Meningocócica C/ACWY',
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
                                        'Recomenda-se o uso rotineiro das vacinas meningocócicas conjugadas para lactentes a partir dos 2 meses de idade, crianças e adolescentes. Sempre que possível utilizar preferencialmente a vacina MenACWY pelo maior espectro de proteção, inclusive para os reforços de crianças previamente vacinadas com MenC. Crianças com esquema vacinal completo com a vacina MenC podem se beneficiar com dose(s) adicional(is) da vacina MenACWY a qualquer momento, respeitando-se um intervalo mínimo de 1 mês entre as doses. No Brasil estão licenciadas e disponíveis vacinas meningocócicas C conjugadas (MenC-CRM e MenC-TT) e vacinas Meningocócicas ACWY conjugadas (MenACWY-CRM, MenACWY-D e duas vacinas MenACWY-TT). O esquema de doses varia conforme a vacina utilizada. A recomendação de doses de reforço 5 anos após (entre 5 e 6 anos de idade para os vacinados no primeiro ano de vida) e na adolescência (a partir dos 11 anos de idade) é baseada na diminuição dos títulos de anticorpos associados à proteção, evidenciada com todas as vacinas meningocócicas conjugadas. O PNI utiliza a vacina MenC no esquema de duas doses aos 3 e 5 meses, com reforço aos 12 meses, além de uma dose da vacina MenACWY para adolescentes de 11 e 12 anos. Para adolescentes de até 15 anos de idade que nunca receberam a vacina meningocócica conjugada ACWY, recomenda-se duas doses com intervalo de cinco anos, idealmente aos 11 e aos 16 anos de idade. Para os adolescentes de 16-18 anos, nunca antes vacinados com vacina MenACWY, administrar somente uma dose da vacina.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '9. Meningocócica B recombinante',
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
                                        'Duas vacinas meningocócicas recombinantes contra o sorogrupo B estão licenciadas no brasil. A vacina de 4 componentes - Bexero©, do laboratório GSK, está recomendada para lactentes, crianças e adolescentes. Para aqueles que iniciam a vacinação entre 3 e 12 meses de idade, são recomendadas duas doses com intervalo mínimo de 2 meses entre elas, além de uma dose de reforço no segundo ano de vida. Aqueles que iniciam a vacinação entre 12 e 23 meses devem também receber o esquema de duas doses, com dois meses de intervalo entre elas, além de uma dose de reforço. Finalmente, para crianças que iniciam a vacinação após os dois anos e adolescentes, são indicadas duas doses com intervalo de no mínimo 1 mês entre elas. A vacina Trumenba©, do laboratório Pfizer, está licenciada para adolescentes e adultos de 10 a 25 anos de idade. Para os indivíduos que apresentam risco aumentado de doença, deve-se administrar duas doses em intervalo mínimo de um mês, seguidas por uma terceira dose, pelo menos quatro meses após a segunda dose. Nas demais situações a vacinação poderá ser feita em apenas duas doses, com a segunda dose 6 meses após a primeira. Não se conhece, até o momento, a duração da proteção conferida pelas vacinas e a eventual necessidade de doses adicionais de reforço.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '10. Rotavírus ',
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
                                        'Existem duas vacinas licenciadas. A vacina monovalente incluída no PNI, indicada em duas doses, seguindo os limites de faixa etária: primeira dose aos 2 meses (limites de 1 mês e 15 dias até, no máximo, 3 meses e 15 dias) e a segunda dose aos 4 meses (limites de 3 meses e 15 dias até no máximo 7 meses e 29 dias). A vacina pentavalente, disponível somente na rede privada, é recomendada em três doses, aos 2, 4 e 6 meses. A primeira dose deverá ser administrada no máximo até 3 meses e 15 dias e a terceira dose deverá ser administrada até 7 meses e 29 dias. O intervalo entre as doses deve ser de 2 meses, podendo ser de, no mínimo, quatro semanas. Iniciada a vacinação, recomenda-se completar o esquema com a vacina do mesmo laboratório produtor. \n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '11. Influenza ',
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
                                        'Está indicada para todas as crianças e adolescentes a partir dos 6 meses de idade. A primovacinação de crianças com idade inferior a 9 anos deve ser feita com duas doses, com intervalo de 1 mês entre elas. A dose para aqueles com idade entre 6 a 35 meses pode variar conforme o fabricante, e a partir de 3 anos é de 0,5 mL. Existem disponíveis duas vacinas influenza: tri e quadrivalente, sendo que a segunda contempla uma segunda variante da cepa B. A vacina deve ser feita anualmente e, como a influenza é uma doença sazonal, a vacina deve ser aplicada idealmente antes do período de maior circulação do vírus. Sempre que possível utilizar preferencialmente vacinas quadrivalentes, pelo maior espectro de proteção. \n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '12. Sarampo, Caxumba, Rubéola e Varicela',
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
                                        ' (vacinas tríplice viral – SCR; tetraviral – SCRV; varicela – V). Aos 12 meses de idade: devem ser feitas, na mesma visita, as primeiras doses das vacinas tríplice viral (SCR) e varicela (V), em administrações separadas, ou a vacina tetraviral (SCRV). A vacina SCRV se mostrou associada a uma maior frequência de febre em lactentes que recebem a primeira dose com esta vacina quando comparada às vacinas varicela e tríplice viral em injeções separadas. Aos 15 meses de idade deverá ser feita uma segunda dose, preferencialmente com a vacina SCRV, com intervalo mínimo de três meses da última dose de varicela e SCR ou SCRV. Em situações de risco como, por exemplo, surtos ou exposição domiciliar ao sarampo, é possível vacinar crianças imunocompetentes de 6 a 12 meses com a vacina SCR. Em casos de surtos ou contato íntimo com caso de varicela, a vacina varicela pode ser utilizada a partir de 9 meses de vida. Nesses casos, doses aplicadas antes dos 12 meses de idade, não são consideradas válidas, e a aplicação de mais duas doses após a idade de um ano é necessária. O PNI introduziu a segunda dose da vacina varicela aos 4 anos de idade em 2018. A vacina varicela pode ser indicada na profilaxia pós-exposição dentro de cinco dias após o contato, preferencialmente nas primeiras 72 horas. Adolescentes não vacinados deverão receber duas doses de ambas as vacinas, com intervalo mínimo de 4 semanas entre cada dose de SCR e de 3 meses entre as doses de V nos menores de 13 anos e de 1-2 meses nos maiores de 13 anos. A idade máxima para o uso da vacina combinada SCRV é de 12 anos. \n\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '13. Hepatite A',
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
                                        'A vacina deve ser administrada em duas doses, a partir dos 12 meses de idade. O PNI oferece a vacina em dose única aos 15 meses de idade. Adolescentes podem receber duas doses da vacina Hepatite A com intervalo de 6 meses ou vacina combinada Hepatite A+B, no esquema de duas doses (0 e 6 meses) até 15 anos de idade ou de três doses (0, 1 e 6 meses) para os maiores de 16 anos.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '14. Febre amarela',
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
                                        ' Indicada atualmente para toda a população brasileira e também para pessoas que se deslocam para países que exigem a comprovação de vacinação. O PNI oferece duas doses da vacina para crianças menores de 5 anos de idade, aos 9 meses e 4 anos. Acima de 5 anos o esquema preconizado é de dose única. A aplicação de uma segunda dose para crianças e adolescentes que iniciaram o esquema acima de 5 anos de idade é desejável, com o intuito de prevenir falhas vacinais. Em municípios com circulação comprovada do vírus da febre amarela (casos de febre amarela em humanos e/ou epizootias), a vacinação deve ser considerada também para crianças com idade entre seis e nove meses, não sendo esta dose considerada válida para a rotina. Para viagens internacionais prevalecem as recomendações da OMS com comprovação de apenas uma dose. Lactantes de bebês menores de 6 meses de idade, quando vacinadas, devem ser orientadas para a suspensão do aleitamento materno por 10 dias após a vacinação. Deve ser evitada a aplicação simultânea da vacina febre amarela com as vacinas tríplice viral (sarampo, caxumba e rubéola) ou tetraviral (sarampo, caxumba, rubéola e varicela) em crianças menores de dois anos, devido à possível interferência na resposta imune, sendo ideal guardar um intervalo de 30 dias entre a aplicação dessas vacinas. \n\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '15. HPV',
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
                                        'A vacina HPV disponível no Brasil contém as VLPs (partículas semelhantes aos vírus – “vírus-like particle”) dos tipos 6, 11, 16 e 18 (HPV4), e é recomendada em duas doses com intervalo de 6 meses entre elas para indivíduos entre 9 e 14 anos, e em três doses (0, 1 a 2 e 6 meses) para maiores de 15 anos. A vacina HPV4 é a vacina disponível no PNI. Imunocomprometidos por doença ou tratamento devem receber o esquema de três doses.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
                                    '16. COVID-19',
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
                                        'As diferentes vacinas Covid-19 licenciadas no país devem ser administradas a crianças e adolescentes no esquema primário de duas doses, com recomendações de dose de reforço, quatro meses após a segunda dose, dependendo da idade e do tipo de vacina utilizada.\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Lato',
                                              color: Color(0xFF7059AB),
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
              Text(
                'Fonte: Sociedade Brasileira de Pediatria (SBP), Tabela de Vacinação 2022',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Lato',
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
