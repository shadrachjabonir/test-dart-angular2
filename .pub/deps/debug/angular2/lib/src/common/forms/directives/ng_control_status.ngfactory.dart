library angular2.src.common.forms.directives.ng_control_status.ngfactory.dart;

import 'ng_control_status.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive, Self;
import 'ng_control.dart' show NgControl;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'ng_control.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
export 'ng_control_status.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgControlStatus, new _ngRef.ReflectionInfo(
const [],
const [const [NgControl, const Self()]],
(NgControl cd) => new NgControlStatus(cd))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
