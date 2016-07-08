library angular2.src.common.directives.ng_class.ngfactory.dart;

import 'ng_class.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isString, isArray;
import 'package:angular2/core.dart' show DoCheck, OnDestroy, Directive, ElementRef, IterableDiffers, KeyValueDiffers, Renderer, IterableDiffer, KeyValueDiffer, CollectionChangeRecord, KeyValueChangeRecord;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper, isListLikeIterable;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/core.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
export 'ng_class.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgClass, new _ngRef.ReflectionInfo(
const [],
const [const [IterableDiffers], const [KeyValueDiffers], const [ElementRef], const [Renderer]],
(IterableDiffers _iterableDiffers, KeyValueDiffers _keyValueDiffers, ElementRef _ngEl, Renderer _renderer) => new NgClass(_iterableDiffers, _keyValueDiffers, _ngEl, _renderer),
const [DoCheck, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
