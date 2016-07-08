library angular2.src.router.directives.router_outlet.ngfactory.dart;

import 'router_outlet.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/async.dart' show PromiseWrapper, EventEmitter;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent;
import 'package:angular2/core.dart' show Directive, Attribute, DynamicComponentLoader, ComponentRef, ViewContainerRef, provide, ReflectiveInjector, OnDestroy, Output;
import '../router.dart' as routerMod;
import '../instruction.dart' show ComponentInstruction, RouteParams, RouteData;
import '../lifecycle/lifecycle_annotations.dart' as hookMod;
import '../lifecycle/route_lifecycle_reflector.dart' show hasLifecycleHook;
import '../interfaces.dart' show OnActivate, CanReuse, OnReuse, OnDeactivate, CanDeactivate;
import 'package:angular2/src/facade/async.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/core.ngfactory.dart' as i3;
import '../router.ngfactory.dart' as i4;
import '../instruction.ngfactory.dart' as i5;
import '../lifecycle/lifecycle_annotations.ngfactory.dart' as i6;
import '../lifecycle/route_lifecycle_reflector.ngfactory.dart' as i7;
import '../interfaces.ngfactory.dart' as i8;
export 'router_outlet.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouterOutlet, new _ngRef.ReflectionInfo(
const [],
const [const [ViewContainerRef], const [DynamicComponentLoader], const [routerMod.Router], const [String, const Attribute("name")]],
(ViewContainerRef _viewContainerRef, DynamicComponentLoader _loader, routerMod.Router _parentRouter, String nameAttr) => new RouterOutlet(_viewContainerRef, _loader, _parentRouter, nameAttr),
const [OnDestroy])
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
}
