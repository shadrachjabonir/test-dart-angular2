library angular2.src.core.zone.ng_zone.ngfactory.dart;

import 'ng_zone.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/async.dart' show EventEmitter;
import 'ng_zone_impl.dart' show NgZoneImpl, NgZoneError;
import '../../facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/async.ngfactory.dart' as i0;
import 'ng_zone_impl.ngfactory.dart' as i1;
import '../../facade/exceptions.ngfactory.dart' as i2;
export 'ng_zone.dart';
export 'ng_zone_impl.dart' show NgZoneError;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
