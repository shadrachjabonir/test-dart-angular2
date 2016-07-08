library angular2.src.alt_router.directives.router_outlet.ngfactory.dart;

import 'router_outlet.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show ResolvedReflectiveProvider, Directive, DynamicComponentLoader, ViewContainerRef, Input, ComponentRef, ComponentFactory, ReflectiveInjector;
import '../router.dart' show RouterOutletMap;
import 'package:angular2/src/facade/lang.dart' show isPresent;
import 'package:angular2/core.ngfactory.dart' as i0;
import '../router.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
export 'router_outlet.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouterOutlet, new _ngRef.ReflectionInfo(
const [],
const [const [RouterOutletMap], const [ViewContainerRef]],
(RouterOutletMap parentOutletMap, ViewContainerRef _location) => new RouterOutlet(parentOutletMap, _location))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
