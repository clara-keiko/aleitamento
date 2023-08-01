import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import '/backend/backend.dart';

import '../../auth/base_auth_user_provider.dart';

import '/index.dart';
import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  BaseAuthUser? initialUser;
  BaseAuthUser? user;
  bool showSplashImage = true;
  String? _redirectLocation;

  /// Determines whether the app will refresh and build again when a sign
  /// in or sign out happens. This is useful when the app is launched or
  /// on an unexpected logout. However, this must be turned off when we
  /// intend to sign in/out and then navigate or perform any actions after.
  /// Otherwise, this will trigger a refresh and interrupt the action(s).
  bool notifyOnAuthChange = true;

  bool get loading => user == null || showSplashImage;
  bool get loggedIn => user?.loggedIn ?? false;
  bool get initiallyLoggedIn => initialUser?.loggedIn ?? false;
  bool get shouldRedirect => loggedIn && _redirectLocation != null;

  String getRedirectLocation() => _redirectLocation!;
  bool hasRedirect() => _redirectLocation != null;
  void setRedirectLocationIfUnset(String loc) => _redirectLocation ??= loc;
  void clearRedirectLocation() => _redirectLocation = null;

  /// Mark as not needing to notify on a sign in / out when we intend
  /// to perform subsequent actions (such as navigation) afterwards.
  void updateNotifyOnAuthChange(bool notify) => notifyOnAuthChange = notify;

  void update(BaseAuthUser newUser) {
    final shouldUpdate =
        user?.uid == null || newUser.uid == null || user?.uid != newUser.uid;
    initialUser ??= newUser;
    user = newUser;
    // Refresh the app on auth change unless explicitly marked otherwise.
    // No need to update unless the user has changed.
    if (notifyOnAuthChange && shouldUpdate) {
      notifyListeners();
    }
    // Once again mark the notifier as needing to update on auth change
    // (in order to catch sign in / out events).
    updateNotifyOnAuthChange(true);
  }

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) =>
          appStateNotifier.loggedIn ? NavBarPage() : LoginWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) =>
              appStateNotifier.loggedIn ? NavBarPage() : LoginWidget(),
          routes: [
            FFRoute(
              name: 'cadastro',
              path: 'cadastro',
              builder: (context, params) => CadastroWidget(),
            ),
            FFRoute(
              name: 'login',
              path: 'login',
              builder: (context, params) => LoginWidget(),
            ),
            FFRoute(
              name: 'menu',
              path: 'menu',
              builder: (context, params) => params.isEmpty
                  ? NavBarPage(initialPage: 'menu')
                  : MenuWidget(),
            ),
            FFRoute(
              name: 'criancas',
              path: 'criancas',
              builder: (context, params) => CriancasWidget(),
            ),
            FFRoute(
              name: 'guia',
              path: 'guia',
              builder: (context, params) => params.isEmpty
                  ? NavBarPage(initialPage: 'guia')
                  : GuiaWidget(),
            ),
            FFRoute(
              name: 'noticias',
              path: 'noticias',
              builder: (context, params) => NoticiasWidget(),
            ),
            FFRoute(
              name: 'livros_criancas',
              path: 'livrosCriancas',
              builder: (context, params) => LivrosCriancasWidget(),
            ),
            FFRoute(
              name: 'conta',
              path: 'conta',
              builder: (context, params) => ContaWidget(),
            ),
            FFRoute(
              name: 'politicas_de_privacidade',
              path: 'politicasDePrivacidade',
              builder: (context, params) => PoliticasDePrivacidadeWidget(),
            ),
            FFRoute(
              name: 'equipe',
              path: 'equipe',
              builder: (context, params) => EquipeWidget(),
            ),
            FFRoute(
              name: 'perguntasFrequentes',
              path: 'perguntasFrequentes',
              builder: (context, params) => params.isEmpty
                  ? NavBarPage(initialPage: 'perguntasFrequentes')
                  : PerguntasFrequentesWidget(),
            ),
            FFRoute(
              name: 'diario',
              path: 'diario',
              builder: (context, params) => params.isEmpty
                  ? NavBarPage(initialPage: 'diario')
                  : DiarioWidget(),
            ),
            FFRoute(
              name: 'notebook',
              path: 'notebook',
              builder: (context, params) => NotebookWidget(),
            ),
            FFRoute(
              name: 'notebook_editar',
              path: 'notebookEditar',
              asyncParams: {
                'noteId': getDoc(['diario'], DiarioRecord.fromSnapshot),
              },
              builder: (context, params) => NotebookEditarWidget(
                noteId: params.getParam('noteId', ParamType.Document),
              ),
            ),
            FFRoute(
              name: 'notebook_galeria',
              path: 'notebookGaleria',
              builder: (context, params) => NotebookGaleriaWidget(),
            ),
            FFRoute(
              name: 'elactancia',
              path: 'elactancia',
              builder: (context, params) => params.isEmpty
                  ? NavBarPage(initialPage: 'elactancia')
                  : ElactanciaWidget(),
            ),
            FFRoute(
              name: 'configuracoes',
              path: 'configuracoes',
              builder: (context, params) => params.isEmpty
                  ? NavBarPage(initialPage: 'configuracoes')
                  : ConfiguracoesWidget(),
            ),
            FFRoute(
              name: 'rededeapoio',
              path: 'rededeapoio',
              builder: (context, params) => RededeapoioWidget(),
            ),
            FFRoute(
              name: 'amamentacao',
              path: 'amamentacao',
              builder: (context, params) => AmamentacaoWidget(),
            ),
            FFRoute(
              name: 'mapa',
              path: 'mapa',
              builder: (context, params) => MapaWidget(),
            ),
            FFRoute(
              name: 'gestacao',
              path: 'gestacao',
              builder: (context, params) => GestacaoWidget(),
            ),
            FFRoute(
              name: 'voltaaotrabalho',
              path: 'voltaaotrabalho',
              builder: (context, params) => VoltaaotrabalhoWidget(),
            ),
            FFRoute(
              name: 'parto',
              path: 'parto',
              builder: (context, params) => PartoWidget(),
            ),
            FFRoute(
              name: 'am_base_da_minha_vida',
              path: 'amBaseDaMinhaVida',
              builder: (context, params) => AmBaseDaMinhaVidaWidget(),
            ),
            FFRoute(
              name: 'am_como_coletar',
              path: 'amComoColetar',
              builder: (context, params) => AmComoColetarWidget(),
            ),
            FFRoute(
              name: 'am_como_amamentar_pra',
              path: 'amComoAmamentarPra',
              builder: (context, params) => AmComoAmamentarPraWidget(),
            ),
            FFRoute(
              name: 'am_livre_dem_1',
              path: 'amLivreDem1',
              builder: (context, params) => AmLivreDem1Widget(),
            ),
            FFRoute(
              name: 'am_livre_dem_2',
              path: 'amLivreDem2',
              builder: (context, params) => AmLivreDem2Widget(),
            ),
            FFRoute(
              name: 'am_livre_dem_3',
              path: 'amLivreDem3',
              builder: (context, params) => AmLivreDem3Widget(),
            ),
            FFRoute(
              name: 'am_info_livre_de_con',
              path: 'amInfoLivreDeCon',
              builder: (context, params) => AmInfoLivreDeConWidget(),
            ),
            FFRoute(
              name: 'ge_apoio_do_parceiro',
              path: 'geApoioDoParceiro',
              builder: (context, params) => GeApoioDoParceiroWidget(),
            ),
            FFRoute(
              name: 'ge_direitos_da_mulher',
              path: 'geDireitosDaMulher',
              builder: (context, params) => GeDireitosDaMulherWidget(),
            ),
            FFRoute(
              name: 'ge_que_tal_consulta_ped',
              path: 'geQueTalConsultaPed',
              builder: (context, params) => GeQueTalConsultaPedWidget(),
            ),
            FFRoute(
              name: 'ge_e_preciso_se_prep',
              path: 'geEPrecisoSePrep',
              builder: (context, params) => GeEPrecisoSePrepWidget(),
            ),
            FFRoute(
              name: 'parto_ans_alerta',
              path: 'partoAnsAlerta',
              builder: (context, params) => PartoAnsAlertaWidget(),
            ),
            FFRoute(
              name: 'parto_unicef_esperar',
              path: 'partoUnicefEsperar',
              builder: (context, params) => PartoUnicefEsperarWidget(),
            ),
            FFRoute(
              name: 'parto_pesquisa_cesariana_prej',
              path: 'partoPesquisaCesarianaPrej',
              builder: (context, params) => PartoPesquisaCesarianaPrejWidget(),
            ),
            FFRoute(
              name: 'rede_bancos_de_leite_do_br',
              path: 'redeBancosDeLeiteDoBr',
              builder: (context, params) => RedeBancosDeLeiteDoBrWidget(),
            ),
            FFRoute(
              name: 'rede_apoi_paterno_ao_aleit',
              path: 'redeApoiPaternoAoAleit',
              builder: (context, params) => RedeApoiPaternoAoAleitWidget(),
            ),
            FFRoute(
              name: 'rede_o_pai_como_cuidador',
              path: 'redeOPaiComoCuidador',
              builder: (context, params) => RedeOPaiComoCuidadorWidget(),
            ),
            FFRoute(
              name: 'parto_journal_of_ped',
              path: 'partoJournalOfPed',
              builder: (context, params) => PartoJournalOfPedWidget(),
            ),
            FFRoute(
              name: 'rede_o_papel_do_pai',
              path: 'redeOPapelDoPai',
              builder: (context, params) => RedeOPapelDoPaiWidget(),
            ),
            FFRoute(
              name: 'rede_apoio_a_am_para',
              path: 'redeApoioAAmPara',
              builder: (context, params) => RedeApoioAAmParaWidget(),
            ),
            FFRoute(
              name: 'rede_doulas_nao_podem',
              path: 'redeDoulasNaoPodem',
              builder: (context, params) => RedeDoulasNaoPodemWidget(),
            ),
            FFRoute(
              name: 'rede_a_arte_de_dormir',
              path: 'redeAArteDeDormir',
              builder: (context, params) => RedeAArteDeDormirWidget(),
            ),
            FFRoute(
              name: 'volta_apoio_a_mulher_que_trabalha',
              path: 'voltaApoioAMulherQueTrabalha',
              builder: (context, params) =>
                  VoltaApoioAMulherQueTrabalhaWidget(),
            ),
            FFRoute(
              name: 'volta_legal_orgaos_publicos',
              path: 'voltaLegalOrgaosPublicos',
              builder: (context, params) => VoltaLegalOrgaosPublicosWidget(),
            ),
            FFRoute(
              name: 'volta_volta_ao_trabalho_e_am',
              path: 'voltaVoltaAoTrabalhoEAm',
              builder: (context, params) => VoltaVoltaAoTrabalhoEAmWidget(),
            ),
            FFRoute(
              name: 'volta_plano_de_am',
              path: 'voltaPlanoDeAm',
              builder: (context, params) => VoltaPlanoDeAmWidget(),
            ),
            FFRoute(
              name: 'volta_novo_guia_traz_12',
              path: 'voltaNovoGuiaTraz12',
              builder: (context, params) => VoltaNovoGuiaTraz12Widget(),
            ),
            FFRoute(
              name: 'manual',
              path: 'manual',
              builder: (context, params) => ManualWidget(),
            ),
            FFRoute(
              name: 'papei',
              path: 'papei',
              builder: (context, params) => PapeiWidget(),
            ),
            FFRoute(
              name: 'noticia_roxo',
              path: 'noticiaRoxo',
              builder: (context, params) => NoticiaRoxoWidget(),
            ),
            FFRoute(
              name: 'patrocinadora',
              path: 'patrocinadora',
              builder: (context, params) => PatrocinadoraWidget(),
            ),
            FFRoute(
              name: 'sobre',
              path: 'sobre',
              builder: (context, params) => SobreWidget(),
            ),
            FFRoute(
              name: 'contato',
              path: 'contato',
              builder: (context, params) => ContatoWidget(),
            ),
            FFRoute(
              name: 'redefinirSenha',
              path: 'redefinirSenha',
              builder: (context, params) => RedefinirSenhaWidget(),
            ),
            FFRoute(
              name: 'certezaDeletar',
              path: 'certezaDeletar',
              builder: (context, params) => CertezaDeletarWidget(),
            ),
            FFRoute(
              name: 'cadastro_edit',
              path: 'cadastroEdit',
              builder: (context, params) => CadastroEditWidget(),
            ),
            FFRoute(
              name: 'livro_mae_panelinha',
              path: 'livroMaePanelinha',
              builder: (context, params) => LivroMaePanelinhaWidget(),
            ),
            FFRoute(
              name: 'livro_mae_leite_fraco',
              path: 'livroMaeLeiteFraco',
              builder: (context, params) => LivroMaeLeiteFracoWidget(),
            ),
            FFRoute(
              name: 'livros_mae',
              path: 'livrosMae',
              builder: (context, params) => LivrosMaeWidget(),
            ),
            FFRoute(
              name: 'criana_livro_e_mamifero',
              path: 'crianaLivroEMamifero',
              builder: (context, params) => CrianaLivroEMamiferoWidget(),
            ),
            FFRoute(
              name: 'crianca_livro_a_viagem',
              path: 'criancaLivroAViagem',
              builder: (context, params) => CriancaLivroAViagemWidget(),
            ),
            FFRoute(
              name: 'crianca_livro_o_mama_e_da',
              path: 'criancaLivroOMamaEDa',
              builder: (context, params) => CriancaLivroOMamaEDaWidget(),
            ),
            FFRoute(
              name: 'vacinaSBP',
              path: 'vacinaSBP',
              builder: (context, params) => VacinaSBPWidget(),
            ),
            FFRoute(
              name: 'vacinaSUS',
              path: 'vacinaSUS',
              builder: (context, params) => VacinaSUSWidget(),
            ),
            FFRoute(
              name: 'vacina',
              path: 'vacina',
              builder: (context, params) => VacinaWidget(),
            ),
            FFRoute(
              name: 'sobre_vacinas',
              path: 'sobreVacinas',
              builder: (context, params) => SobreVacinasWidget(),
            ),
            FFRoute(
              name: 'guia_abrinq',
              path: 'guiaAbrinq',
              builder: (context, params) => GuiaAbrinqWidget(),
            ),
            FFRoute(
              name: 'noticias_trabalhadora_amamenta',
              path: 'trabalhadora_amamenta',
              builder: (context, params) =>
                  NoticiasTrabalhadoraAmamentaWidget(),
            ),
            FFRoute(
              name: 'noticias_smam2023',
              path: 'smam2023',
              builder: (context, params) => NoticiasSmam2023Widget(),
            ),
            FFRoute(
              name: 'noticias_agostodourado2023',
              path: 'agostodourado2023',
              builder: (context, params) => NoticiasAgostodourado2023Widget(),
            ),
            FFRoute(
              name: 'rede_10mandamentos',
              path: 'rede10mandamentos',
              builder: (context, params) => Rede10mandamentosWidget(),
            )
          ].map((r) => r.toRoute(appStateNotifier)).toList(),
        ),
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void goNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : goNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void pushNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : pushNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension GoRouterExtensions on GoRouter {
  AppStateNotifier get appState => AppStateNotifier.instance;
  void prepareAuthEvent([bool ignoreRedirect = false]) =>
      appState.hasRedirect() && !ignoreRedirect
          ? null
          : appState.updateNotifyOnAuthChange(false);
  bool shouldRedirect(bool ignoreRedirect) =>
      !ignoreRedirect && appState.hasRedirect();
  void clearRedirectLocation() => appState.clearRedirectLocation();
  void setRedirectLocationIfUnset(String location) =>
      appState.updateNotifyOnAuthChange(false);
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.extraMap.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, [
    bool isList = false,
    List<String>? collectionNamePath,
  ]) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(param, type, isList,
        collectionNamePath: collectionNamePath);
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        redirect: (context, state) {
          if (appStateNotifier.shouldRedirect) {
            final redirectLocation = appStateNotifier.getRedirectLocation();
            appStateNotifier.clearRedirectLocation();
            return redirectLocation;
          }

          if (requireAuth && !appStateNotifier.loggedIn) {
            appStateNotifier.setRedirectLocationIfUnset(state.location);
            return '/login';
          }
          return null;
        },
        pageBuilder: (context, state) {
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = appStateNotifier.loading
              ? Container(
                  color: Colors.transparent,
                  child: Image.asset(
                    'assets/images/tela_inicial.png',
                    fit: BoxFit.contain,
                  ),
                )
              : page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder: PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).transitionsBuilder,
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}
