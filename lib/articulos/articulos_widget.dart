import '../capturadatoscliente/capturadatoscliente_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosWidget extends StatefulWidget {
  const ArticulosWidget({Key key}) : super(key: key);

  @override
  _ArticulosWidgetState createState() => _ArticulosWidgetState();
}

class _ArticulosWidgetState extends State<ArticulosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF6A1B9A),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(55, 0, 0, 0),
          child: Text(
            'Productos',
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
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillamaiz.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillaharina.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/gorditasmaiz.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/gorditasdeharina.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/gorditasnata.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tostadas.JPG?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillagris.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillamixa.png?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillanaranja.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillaverde.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillasamarillas.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillasrojas.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillasazules.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillacafe.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CapturadatosclienteWidget(),
                            ),
                          );
                        },
                        text: '',
                        icon: Icon(
                          Icons.shopping_cart,
                          size: 45,
                        ),
                        options: FFButtonOptions(
                          width: 30,
                          height: 30,
                          color: Color(0xFFAB47BC),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
