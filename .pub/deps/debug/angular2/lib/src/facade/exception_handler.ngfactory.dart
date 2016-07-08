library angular2.src.facade.exception_handler.ngfactory.dart;

import 'exception_handler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, print;
import 'package:angular2/src/facade/base_wrapped_exception.dart' show BaseWrappedException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, isListLikeIterable;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/base_wrapped_exception.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
export 'exception_handler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
