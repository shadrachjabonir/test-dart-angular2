library angular2.src.router.router.ngfactory.dart;

import 'router.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/async.dart' show PromiseWrapper, EventEmitter, ObservableWrapper;
import 'package:angular2/src/facade/collection.dart' show Map, StringMapWrapper, MapWrapper, ListWrapper;
import 'package:angular2/src/facade/lang.dart' show isBlank, isString, isPresent, Type, isArray;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/platform/common.dart' show Location;
import 'package:angular2/core.dart' show Inject, Injectable;
import 'route_registry.dart' show RouteRegistry, ROUTER_PRIMARY_COMPONENT;
import 'instruction.dart' show ComponentInstruction, Instruction;
import 'directives/router_outlet.dart' show RouterOutlet;
import 'lifecycle/route_lifecycle_reflector.dart' show getCanActivateHook;
import 'route_config/route_config_impl.dart' show RouteDefinition;
import 'package:angular2/src/facade/async.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
import 'package:angular2/platform/common.ngfactory.dart' as i4;
import 'package:angular2/core.ngfactory.dart' as i5;
import 'route_registry.ngfactory.dart' as i6;
import 'instruction.ngfactory.dart' as i7;
import 'directives/router_outlet.ngfactory.dart' as i8;
import 'lifecycle/route_lifecycle_reflector.ngfactory.dart' as i9;
import 'route_config/route_config_impl.ngfactory.dart' as i10;
export 'router.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Router, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [RouteRegistry], const [Router], const [dynamic], const [Router]],
(RouteRegistry registry, Router parent, dynamic hostComponent, Router root) => new Router(registry, parent, hostComponent, root))
)
..registerType(RootRouter, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [RouteRegistry], const [Location], const [Type, const Inject(ROUTER_PRIMARY_COMPONENT)]],
(RouteRegistry registry, Location location, Type primaryComponent) => new RootRouter(registry, location, primaryComponent))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
