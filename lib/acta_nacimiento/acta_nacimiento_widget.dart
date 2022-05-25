import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActaNacimientoWidget extends StatefulWidget {
  const ActaNacimientoWidget({Key key}) : super(key: key);

  @override
  _ActaNacimientoWidgetState createState() => _ActaNacimientoWidgetState();
}

class _ActaNacimientoWidgetState extends State<ActaNacimientoWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF9F2241),
        automaticallyImplyLeading: false,
        leading: Icon(
          Icons.menu,
          color: FlutterFlowTheme.of(context).primaryBtnText,
          size: 24,
        ),
        title: Text(
          'CONSULTA',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Container(
              width: 400,
              height: MediaQuery.of(context).size.height * 1,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Image.network(
                'https://github.com/Amadoortizz/gridview/blob/master/assets/images/actanac.jpg?raw=true',
                width: double.infinity,
                height: 650,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
