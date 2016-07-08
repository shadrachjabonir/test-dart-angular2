library angular2.src.core.linker.component_resolver.ngfactory.dart;

import 'component_resolver.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank, stringify;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'component_factory.dart' show ComponentFactory;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'package:angular2/src/facade/async.ngfactory.dart' as i3;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i4;
import 'component_factory.ngfactory.dart' as i5;
export 'component_resolver.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ReflectorComponentResolver, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new ReflectorComponentResolver())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
