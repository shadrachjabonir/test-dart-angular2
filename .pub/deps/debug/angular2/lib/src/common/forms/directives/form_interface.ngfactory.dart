library angular2.src.common.forms.directives.form_interface.ngfactory.dart;

import 'form_interface.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'ng_control.dart' show NgControl;
import 'ng_control_group.dart' show NgControlGroup;
import '../model.dart' show Control, ControlGroup;
import 'ng_control.ngfactory.dart' as i0;
import 'ng_control_group.ngfactory.dart' as i1;
import '../model.ngfactory.dart' as i2;
export 'form_interface.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
