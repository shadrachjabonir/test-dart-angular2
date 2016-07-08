library angular2.src.router.interfaces.ngfactory.dart;

import 'interfaces.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'instruction.dart' show ComponentInstruction;
import 'package:angular2/src/facade/lang.dart' show global;
import 'instruction.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
export 'interfaces.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
