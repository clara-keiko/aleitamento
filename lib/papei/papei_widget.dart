import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'papei_model.dart';
export 'papei_model.dart';

class PapeiWidget extends StatefulWidget {
  const PapeiWidget({Key? key}) : super(key: key);

  @override
  _PapeiWidgetState createState() => _PapeiWidgetState();
}

class _PapeiWidgetState extends State<PapeiWidget> {
  late PapeiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PapeiModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
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
                            context.pushNamed('noticias');
                          },
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'Campanha UNICEF: PAPEI',
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
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5.0, 10.0, 0.0, 20.0),
                              child: Text(
                                'UNICEF lança campanha em prol da alimentação saudável',
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
                            'Prof. Marcus Renato de Carvalho',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 10.0, 10.0, 10.0),
                            child: Text(
                              'A campanha PAPEI é uma iniciativa do UNICEF com a missão de falar sobre a alimentação saudável para toda a família desde o nascimento da criança e durante o seu crescimento.',
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
                          Text(
                            'Campanha Papei: Tentações\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=Nty4x_Yw_l0',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                          ),
                          Text(
                            '\nCampanha Papei: Despertares\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=7ArKTxcb_9o',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                          ),
                          Text(
                            '\nCampanha Papei: Sonhos\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=3ZTuVJ8jBiw',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                          ),
                          Text(
                            '\nCampanha Papei: Sombras\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=uSniWDMGaas',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                          ),
                          Text(
                            '\nCampanha Papei: Pressões\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=_riD10Gzyj8',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                          ),
                          Text(
                            '\nCampanha Papei: A melhor coisa\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=YAGA6yYuOOY',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                          ),
                          Text(
                            '\nCampanha Papei: Essências\n',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Lato',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  fontSize: 20.0,
                                ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 20.0),
                            child: FlutterFlowYoutubePlayer(
                              url:
                                  'https://www.youtube.com/watch?v=0cgNpFxWvoE',
                              autoPlay: false,
                              looping: true,
                              mute: false,
                              showControls: true,
                              showFullScreen: true,
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
      ),
    );
  }
}
