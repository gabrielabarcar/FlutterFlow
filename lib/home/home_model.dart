import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txtNum1 widget.
  TextEditingController? txtNum1Controller;
  String? Function(BuildContext, String?)? txtNum1ControllerValidator;
  // State field(s) for txtNum2 widget.
  TextEditingController? txtNum2Controller;
  String? Function(BuildContext, String?)? txtNum2ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    txtNum1Controller?.dispose();
    txtNum2Controller?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
