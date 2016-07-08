library angular2.src.testing.utils.ngfactory.dart;

import 'utils.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Injectable;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, MapWrapper;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/facade/lang.dart' show isPresent, isString, RegExpWrapper, StringWrapper, RegExp;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i2;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i3;
export 'utils.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Log, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new Log())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
