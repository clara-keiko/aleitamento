import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:map_launcher/map_launcher.dart' as $ml;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mapa_model.dart';
export 'mapa_model.dart';

class MapaWidget extends StatefulWidget {
  const MapaWidget({Key? key}) : super(key: key);

  @override
  _MapaWidgetState createState() => _MapaWidgetState();
}

class _MapaWidgetState extends State<MapaWidget> {
  late MapaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  LatLng? currentUserLocationValue;

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MapaModel());

    getCurrentUserLocation(defaultLocation: LatLng(0.0, 0.0), cached: true)
        .then((loc) => setState(() => currentUserLocationValue = loc));
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (currentUserLocationValue == null) {
      return Container(
        color: FlutterFlowTheme.of(context).primaryBackground,
        child: Center(
          child: SizedBox(
            width: 50.0,
            height: 50.0,
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(
                FlutterFlowTheme.of(context).primary,
              ),
            ),
          ),
        ),
      );
    }

    return StreamBuilder<List<BancosRecord>>(
      stream: queryBancosRecord(
        queryBuilder: (bancosRecord) => bancosRecord.where('lat',
            isLessThanOrEqualTo: currentUserLocationValue?.toGeoPoint()),
      ),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Scaffold(
            backgroundColor: Color(0xFF7059AB),
            body: Center(
              child: SizedBox(
                width: 50.0,
                height: 50.0,
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(
                    FlutterFlowTheme.of(context).primary,
                  ),
                ),
              ),
            ),
          );
        }
        List<BancosRecord> mapaBancosRecordList = snapshot.data!;
        return GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
          child: Scaffold(
            key: scaffoldKey,
            resizeToAvoidBottomInset: false,
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
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 10.0, 0.0),
                              child: Text(
                                'Bancos de Leite',
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
                          fit: BoxFit.fitWidth,
                          image: Image.asset(
                            'assets/images/fundo_roxo_001.png',
                          ).image,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: StreamBuilder<List<BancosRecord>>(
                              stream: queryBancosRecord(),
                              builder: (context, snapshot) {
                                // Customize what your widget looks like when it's loading.
                                if (!snapshot.hasData) {
                                  return Center(
                                    child: SizedBox(
                                      width: 50.0,
                                      height: 50.0,
                                      child: CircularProgressIndicator(
                                        valueColor:
                                            AlwaysStoppedAnimation<Color>(
                                          FlutterFlowTheme.of(context).primary,
                                        ),
                                      ),
                                    ),
                                  );
                                }
                                List<BancosRecord> googleMapBancosRecordList =
                                    snapshot.data!;
                                return FlutterFlowGoogleMap(
                                  controller: _model.googleMapsController,
                                  onCameraIdle: (latLng) => setState(
                                      () => _model.googleMapsCenter = latLng),
                                  initialLocation: _model.googleMapsCenter ??=
                                      currentUserLocationValue!,
                                  markers: googleMapBancosRecordList
                                      .map(
                                        (googleMapBancosRecord) =>
                                            FlutterFlowMarker(
                                          googleMapBancosRecord.reference.path,
                                          googleMapBancosRecord.lat!,
                                          () async {
                                            await launchMap(
                                              location:
                                                  googleMapBancosRecord.lat,
                                              title: googleMapBancosRecord
                                                  .nomeBanco,
                                            );
                                          },
                                        ),
                                      )
                                      .toList(),
                                  markerColor: GoogleMarkerColor.violet,
                                  mapType: MapType.normal,
                                  style: GoogleMapStyle.standard,
                                  initialZoom: 14.0,
                                  allowInteraction: true,
                                  allowZoom: true,
                                  showZoomControls: true,
                                  showLocation: true,
                                  showCompass: true,
                                  showMapToolbar: true,
                                  showTraffic: false,
                                  centerMapOnMarkerTap: true,
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 5.0, 10.0, 10.0),
                            child: Text(
                              'Para acessar com detalhes os locais de coleta, bem como mais informações, acesse ao banco de dados completo disponibilizado pela Fiocruz, clicando no botão abaixo',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Lato',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBtnText,
                                    fontSize: 16.0,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 20.0),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await launchURL(
                                    'https://rblh.fiocruz.br/localizacao-dos-blhs');
                              },
                              text: 'Bancos de Leite',
                              options: FFButtonOptions(
                                width: 300.0,
                                height: 40.0,
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                iconPadding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                color: Color(0xFF7059AB),
                                textStyle: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily: 'Lato',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                    ),
                                elevation: 2.0,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
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
        );
      },
    );
  }
}
