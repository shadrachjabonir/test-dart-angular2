library angular2.src.router.directives.router_link.ngfactory.dart;

import 'router_link.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive;
import 'package:angular2/platform/common.dart' show Location;
import 'package:angular2/src/facade/lang.dart' show isString;
import '../router.dart' show Router;
import '../instruction.dart' show Instruction;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/platform/common.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import '../router.ngfactory.dart' as i3;
import '../instruction.ngfactory.dart' as i4;
export 'router_link.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouterLink, new _ngRef.ReflectionInfo(
const [],
const [const [Router], const [Location]],
(Router _router, Location _location) => new RouterLink(_router, _location))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
