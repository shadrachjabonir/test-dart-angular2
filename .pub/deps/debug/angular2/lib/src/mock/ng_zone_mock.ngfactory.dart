library angular2.src.mock.ng_zone_mock.ngfactory.dart;

import 'ng_zone_mock.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/core/zone/ng_zone.dart' show NgZone;
import 'package:angular2/src/facade/async.dart' show EventEmitter, ObservableWrapper;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/core/zone/ng_zone.ngfactory.dart' as i1;
import 'package:angular2/src/facade/async.ngfactory.dart' as i2;
export 'ng_zone_mock.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MockNgZone, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new MockNgZone())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
