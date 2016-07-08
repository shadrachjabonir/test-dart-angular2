library angular2.src.testing.test_injector.ngfactory.dart;

import 'test_injector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show ReflectiveInjector, Provider, PLATFORM_INITIALIZER;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, ExceptionHandler;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/lang.dart' show FunctionWrapper, isPresent, Type;
import 'async.dart' show async;
import 'async_test_completer.dart' show AsyncTestCompleter;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i3;
import 'async.ngfactory.dart' as i4;
import 'async_test_completer.ngfactory.dart' as i5;
export 'test_injector.dart';
export 'async.dart' show async;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
