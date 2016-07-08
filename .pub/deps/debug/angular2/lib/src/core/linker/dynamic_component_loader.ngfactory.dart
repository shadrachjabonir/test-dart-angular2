library angular2.src.core.linker.dynamic_component_loader.ngfactory.dart;

import 'dynamic_component_loader.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/core/di.dart' show Injector, ResolvedReflectiveProvider, Injectable, ReflectiveInjector;
import 'component_resolver.dart' show ComponentResolver;
import 'package:angular2/src/facade/lang.dart' show isType, Type, stringify, isPresent;
import 'component_factory.dart' show ComponentRef;
import 'view_container_ref.dart' show ViewContainerRef;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'component_resolver.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'component_factory.ngfactory.dart' as i3;
import 'view_container_ref.ngfactory.dart' as i4;
export 'dynamic_component_loader.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DynamicComponentLoader_, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [ComponentResolver]],
(ComponentResolver _compiler) => new DynamicComponentLoader_(_compiler))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
