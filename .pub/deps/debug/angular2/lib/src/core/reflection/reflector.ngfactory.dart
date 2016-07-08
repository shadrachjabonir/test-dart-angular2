library angular2.src.core.reflection.reflector.ngfactory.dart;

import 'reflector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show Type, isPresent, stringify;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, Map, MapWrapper, Set, SetWrapper, StringMapWrapper;
import 'types.dart' show SetterFn, GetterFn, MethodFn;
import 'reflector_reader.dart' show ReflectorReader;
import 'platform_reflection_capabilities.dart' show PlatformReflectionCapabilities;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'types.ngfactory.dart' as i3;
import 'reflector_reader.ngfactory.dart' as i4;
import 'platform_reflection_capabilities.ngfactory.dart' as i5;
export 'reflector.dart';
export 'types.dart' show SetterFn, GetterFn, MethodFn;
export 'platform_reflection_capabilities.dart' show PlatformReflectionCapabilities;

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
