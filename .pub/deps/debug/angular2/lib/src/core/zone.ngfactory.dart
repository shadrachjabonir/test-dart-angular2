library angular2.src.core.zone.ngfactory.dart;

import 'zone.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'zone/ng_zone.ngfactory.dart' as i0;
export 'zone.dart';
export 'zone/ng_zone.dart' show NgZone, NgZoneError;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
