library angular2.src.core.change_detection.differs.default_keyvalue_differ.ngfactory.dart;

import 'default_keyvalue_differ.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show MapWrapper, StringMapWrapper;
import 'package:angular2/src/facade/lang.dart' show stringify, looseIdentical, isJsObject, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import '../change_detector_ref.dart' show ChangeDetectorRef;
import '../differs/keyvalue_differs.dart' show KeyValueDiffer, KeyValueDifferFactory;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import '../change_detector_ref.ngfactory.dart' as i3;
import '../differs/keyvalue_differs.ngfactory.dart' as i4;
export 'default_keyvalue_differ.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
