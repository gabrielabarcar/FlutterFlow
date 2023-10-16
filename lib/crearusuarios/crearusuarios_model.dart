import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/actions/index.dart' as actions;
import '/flutter_flow/random_data_util.dart' as random_data;
import 'crearusuarios_widget.dart' show CrearusuariosWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CrearusuariosModel extends FlutterFlowModel<CrearusuariosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txtEmailCU widget.
  TextEditingController? txtEmailCUController;
  String? Function(BuildContext, String?)? txtEmailCUControllerValidator;
  // State field(s) for txtPasswordCU widget.
  TextEditingController? txtPasswordCUController;
  late bool txtPasswordCUVisibility;
  String? Function(BuildContext, String?)? txtPasswordCUControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtPasswordCUVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    txtEmailCUController?.dispose();
    txtPasswordCUController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
