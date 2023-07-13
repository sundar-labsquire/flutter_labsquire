import '/components/casescard_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CasesModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for casescard component.
  late CasescardModel casescardModel1;
  // Model for casescard component.
  late CasescardModel casescardModel2;
  // Model for casescard component.
  late CasescardModel casescardModel3;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    casescardModel1 = createModel(context, () => CasescardModel());
    casescardModel2 = createModel(context, () => CasescardModel());
    casescardModel3 = createModel(context, () => CasescardModel());
  }

  void dispose() {
    unfocusNode.dispose();
    textController?.dispose();
    casescardModel1.dispose();
    casescardModel2.dispose();
    casescardModel3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
