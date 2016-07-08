library angular2.src.core.change_detection.change_detection_util.ngfactory.dart;

import 'change_detection_util.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank, looseIdentical, isPrimitive;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper, isListLikeIterable, areIterablesEqual;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
export 'change_detection_util.dart';
export 'package:angular2/src/facade/lang.dart' show looseIdentical;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
