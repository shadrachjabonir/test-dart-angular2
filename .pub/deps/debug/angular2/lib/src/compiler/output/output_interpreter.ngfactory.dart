library angular2.src.compiler.output.output_interpreter.ngfactory.dart;

import 'output_interpreter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, isString, evalExpression, IS_DART, FunctionWrapper;
import 'package:angular2/src/facade/async.dart' show ObservableWrapper;
import 'output_ast.dart' as o;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, unimplemented;
import 'package:angular2/src/facade/collection.dart' show MapWrapper, ListWrapper;
import 'dart_emitter.dart' show debugOutputAstAsDart;
import 'ts_emitter.dart' show debugOutputAstAsTypeScript;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/async.ngfactory.dart' as i1;
import 'output_ast.ngfactory.dart' as i2;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i3;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i4;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i5;
import 'dart_emitter.ngfactory.dart' as i6;
import 'ts_emitter.ngfactory.dart' as i7;
export 'output_interpreter.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
