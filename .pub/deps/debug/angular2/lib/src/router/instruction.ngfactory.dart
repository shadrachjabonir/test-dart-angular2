library angular2.src.router.instruction.ngfactory.dart;

import 'instruction.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/collection.dart' show Map, MapWrapper, StringMapWrapper, ListWrapper;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Type;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/async.ngfactory.dart' as i2;
export 'instruction.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
