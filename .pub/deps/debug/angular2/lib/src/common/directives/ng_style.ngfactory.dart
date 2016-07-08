library angular2.src.common.directives.ng_style.ngfactory.dart;

import 'ng_style.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show DoCheck, KeyValueDiffer, KeyValueDiffers, ElementRef, Directive, Renderer;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, print;
import '../../core/change_detection/differs/default_keyvalue_differ.dart' show KeyValueChangeRecord;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import '../../core/change_detection/differs/default_keyvalue_differ.ngfactory.dart' as i2;
export 'ng_style.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgStyle, new _ngRef.ReflectionInfo(
const [],
const [const [KeyValueDiffers], const [ElementRef], const [Renderer]],
(KeyValueDiffers _differs, ElementRef _ngEl, Renderer _renderer) => new NgStyle(_differs, _ngEl, _renderer),
const [DoCheck])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
