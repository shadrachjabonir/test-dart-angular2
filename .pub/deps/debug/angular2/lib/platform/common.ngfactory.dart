library angular2.platform.common.ngfactory.dart;

import 'common.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/platform/location.ngfactory.dart' as i0;
export 'common.dart';
export 'package:angular2/src/platform/location.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
