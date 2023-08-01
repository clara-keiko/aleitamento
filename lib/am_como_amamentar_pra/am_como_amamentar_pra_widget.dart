import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'am_como_amamentar_pra_model.dart';
export 'am_como_amamentar_pra_model.dart';

class AmComoAmamentarPraWidget extends StatefulWidget {
  const AmComoAmamentarPraWidget({Key? key}) : super(key: key);

  @override
  _AmComoAmamentarPraWidgetState createState() =>
      _AmComoAmamentarPraWidgetState();
}

class _AmComoAmamentarPraWidgetState extends State<AmComoAmamentarPraWidget> {
  late AmComoAmamentarPraModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AmComoAmamentarPraModel());

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
                  mainAxisAlignment: MainAxisAlignment.center,
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
                        context.pushNamed('amamentacao');
                      },
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 10.0, 0.0),
                          child: Text(
                            'Amamentação',
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
                          'assets/images/Design_sem_nome_(2).png',
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: MediaQuery.sizeOf(context).height * 0.3,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 10.0, 0.0, 20.0),
                          child: Text(
                            'Dicas de como amamentar com prazer',
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
                        Text(
                          'Marcus Renato de Carvalho, pediatra e docente da UFRJ',
                          textAlign: TextAlign.start,
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
                              10.0, 10.0, 10.0, 10.0),
                          child: Text(
                            '1. Acredite que não existe leite fraco.\n\nTodo leite materno é forte e adequado para o melhor crescimento e desenvolvimento do bebê até 6 meses de vida de forma exclusiva. Nessa fase, não precisa dar outro alimento. No primeiro dia, a produção de leite é “pequena”. Esse leite, chamado colostro, é transparente ou amarelado, tem alto valor nutritivo, é suficiente para as necessidades do recém-nascido e age como uma “vacina”, protegendo-o contra doenças. “Se eu chorar, verifique se estou com fome, molhado ou se necessito de colo e carinho” – diria o seu filha(o).\n\n 2. Saiba que quanto mais o bebê mama, mais leite você produz.\n\nSugar o peito é o que estimula a produção de leite. Por isso, não dê ao seu filho chás, água, sucos ou outro leite, nos primeiros 6 meses de vida. Começar a mamar desde a sala de parto facilita a descida mais rápida do leite. Procure manter o bebê ao seu lado, do nascimento até a alta. O lactente mama no peito várias vezes, dia e noite, de acordo com a vontade dele, não necessita de mais nada. Dê os dois peitos a cada mamada.\n\n 3. Coloque o bebê em uma posição confortável para mamar\n\nPara que o bebê sugue bem, ele deve estar em posição de poder abocanhar não somente o mamilo (bico do peito), mas grande parte da aréola (parte escura do peito), com o corpo totalmente voltado para o da mãe (barriga com barriga). Quando a criança pega o peito corretamente, com a boca bem aberta, o leite sai em quantidade suficiente, o bebê engole tranquilamente e a mãe não sentirá dor.\n \n4. Cuide adequadamente das mamas\n\nPara evitar rachaduras, não lave os mamilos antes e depois das mamadas. Basta o banho diário, evitando uso de sabonete nos mamilos. O próprio leite protege a pele, evitando infecções. Não use pomadas nem cremes nos mamilos. A exposição das mamas ao sol não ajuda a prevenir rachaduras. Troque o sutiã quando estiver molhado.\n\n 5.  Retire leite quando for necessário (ordenha)\n\nEvite que a mama fique muito cheia e pesada. Se isto acontecer, lave bem as mãos, faça massagens circulares com as pontas dos dedos, pressionando as mamas do mamilo para base. Depois, coloque os dedos onde termina a aréola e aperte com cuidado até o leite sair. Guarde o leite em frasco fervido por dez minutos, na geladeira (12 horas) ou freezer (15 dias) ou doe a um Banco de Leite Humano. Para aquecer o leite, use apenas banho-maria.\n\n 6. Nunca use bicos , chupetas , intermediários de silicone, chuquinhas ou mamadeiras\n\nO uso de bicos, chupetas, ou mamadeiras deve ser evitado, pois prejudica a amamentação. Os bebês que fazem uso de mamadeira acabam largando o peito.\n\n 7. Tome líquidos, alimente-se e descanse sempre que possível\n\nA mãe que amamenta deve tomar líquidos mais que o habitual, melhorar (qualitativa e quantitativamente) a sua alimentação e dormir ou descansar sempre que possível.\n\n 8. Só tome medicamentos sob prescrição médica\n\nA lactante só deverá tomar medicamentos quando orientada pelo médico ou profissional de saúde habilitado. Mas, a maioria dos remédios podem ser tomados pela nutriz sem necessidade de interromper a amamentação.\n\n 9.  Continue a amamentação, se possível até os 2 anos de idade ou mais\n\nA ciência hoje recomenda que todo bebê deve ser amamentado até 2 anos ou mais, sendo que de forma exclusiva até 6 meses de vida. A partir dessa idade devem ser introduzidos novos alimentos, uma comida caseira saudável, evitando alimentos industrializados ou ultraprocessados.\n\n 10. Conheça os direitos da mãe trabalhadora\n\nA mãe que trabalha fora tem direito:  À licença-maternidade de 120 dias.\nA dois descansos remunerados de meia hora por dia, quando retornar ao trabalho, para amamentar até 6 meses de idade. A berçário ou creches nos locais de trabalho, sempre que a empresa tiver 30 ou mais mulheres trabalhando.\n\nPor fim, se por algum motivo você não puder amamentar seu filho, não ofereça o peito de outra mãe. Procure um banco de leite humano, uma Maternidade (Hospital) AMIGA da CRIANÇA  ou um profissional de saúde especializado para orientá-la.\n',
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
