import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
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
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 200.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.location_pin,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            '',
                            textAlign: TextAlign.start,
                            maxLines: 2,
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                          Icon(
                            Icons.notifications_none,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 7.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 330.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 15.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Rectangle_13.png',
                              width: 350.0,
                              height: 330.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 15.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Rectangle_13.png',
                              width: 350.0,
                              height: 330.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 15.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Rectangle_13.png',
                              width: 350.0,
                              height: 330.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 7.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 290.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1.0, 0.0),
                        child: Text(
                          'Today’s Deals',
                          style:
                              FlutterFlowTheme.of(context).labelLarge.override(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15.0, 12.0, 15.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('addToCart');
                                },
                                child: Container(
                                  width: 200.0,
                                  height: 240.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Product-Img.png',
                                          width: double.infinity,
                                          height: 150.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Mopio Chloe Futon Sofa Bed, Convertible Sleeper Sofa wi...',
                                        maxLines: 3,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_border_purple500_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 15.0,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Price.png',
                                              width: 130.0,
                                              height: 20.0,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15.0, 12.0, 15.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('addToCart');
                                },
                                child: Container(
                                  width: 200.0,
                                  height: 240.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Product-Img_(1).png',
                                          width: double.infinity,
                                          height: 150.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Mopio Chloe Futon Sofa Bed, Convertible Sleeper Sofa wi...',
                                        maxLines: 3,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_border_purple500_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 15.0,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Price.png',
                                              width: 130.0,
                                              height: 20.0,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 290.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15.0, 12.0, 15.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('addToCart');
                                },
                                child: Container(
                                  width: 200.0,
                                  height: 240.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Product-Img.png',
                                          width: double.infinity,
                                          height: 150.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Mopio Chloe Futon Sofa Bed, Convertible Sleeper Sofa wi...',
                                        maxLines: 3,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_border_purple500_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 15.0,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Price.png',
                                              width: 130.0,
                                              height: 20.0,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15.0, 12.0, 15.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('addToCart');
                                },
                                child: Container(
                                  width: 200.0,
                                  height: 240.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Product-Img_(1).png',
                                          width: double.infinity,
                                          height: 150.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Mopio Chloe Futon Sofa Bed, Convertible Sleeper Sofa wi...',
                                        maxLines: 3,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_border_purple500_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 15.0,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Price.png',
                                              width: 130.0,
                                              height: 20.0,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 290.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15.0, 12.0, 15.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('addToCart');
                                },
                                child: Container(
                                  width: 200.0,
                                  height: 240.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Product-Img.png',
                                          width: double.infinity,
                                          height: 150.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Mopio Chloe Futon Sofa Bed, Convertible Sleeper Sofa wi...',
                                        maxLines: 3,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_border_purple500_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 15.0,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Price.png',
                                              width: 130.0,
                                              height: 20.0,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15.0, 12.0, 15.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('addToCart');
                                },
                                child: Container(
                                  width: 200.0,
                                  height: 240.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Product-Img_(1).png',
                                          width: double.infinity,
                                          height: 150.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Mopio Chloe Futon Sofa Bed, Convertible Sleeper Sofa wi...',
                                        maxLines: 3,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_rate,
                                            color: Color(0xFFFF9900),
                                            size: 15.0,
                                          ),
                                          Icon(
                                            Icons.star_border_purple500_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 15.0,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Price.png',
                                              width: 130.0,
                                              height: 20.0,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }
}
