import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaginaconclusionesWidget extends StatefulWidget {
  const PaginaconclusionesWidget({Key key}) : super(key: key);

  @override
  _PaginaconclusionesWidgetState createState() =>
      _PaginaconclusionesWidgetState();
}

class _PaginaconclusionesWidgetState extends State<PaginaconclusionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF6A1B9A),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
          child: Text(
            'Conclusiones',
            style: FlutterFlowTheme.of(context).title1.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 40,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Color(0xFFB71C1C),
                    ),
                  ),
                  child: Container(
                    width: 120,
                    height: 120,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/conclusionreal.png?raw=true',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                child: Container(
                  width: 400,
                  height: 430,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8BBD0),
                  ),
                  child: Text(
                    'Este proyecto comenzo en quinto semestre cuando estabamos viendo  el modulo  IV (Administra sistemas operativos, de aplicaciones y servicios).\nEn el cual nos asignaron un negocio para crear una pagina web especializao en lo anterior mencionado y debia llevar apartados especializados como compra, venta, articulos,etc. En ese entonces no sabia como empezar ya que en una tortilleria no se puede hacer mucho pero aun asi realice lo que se pidio.\nEn sexto semeste se nos pidio realizarle una aplicaciona a nuestro negocio y sinceramente me quedo mejor de lo que esperaba, se me ocurieron tantas cosas para agregar y lo hice.\nAhora a finales de este semestre, me doy cuenta que el tema que mas me gusto de programacion fue este, realixar aplicaciones para celular realmente es divertido, interesante y hasta te entretienes a la hora de crear widgets dandoles un estilo unico.',
                    style: FlutterFlowTheme.of(context).bodyText1,
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
