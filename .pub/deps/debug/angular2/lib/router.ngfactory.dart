library angular2.router.ngfactory.dart;

import 'router.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'src/router/directives/router_outlet.dart' show RouterOutlet;
import 'src/router/directives/router_link.dart' show RouterLink;
import 'src/router/directives/router_outlet.ngfactory.dart' as i0;
import 'src/router/directives/router_link.ngfactory.dart' as i1;
import 'src/router/router.ngfactory.dart' as i2;
import 'src/router/instruction.ngfactory.dart' as i3;
import 'src/router/route_registry.ngfactory.dart' as i4;
import 'src/router/route_config/route_config_decorator.ngfactory.dart' as i5;
import 'src/router/route_definition.ngfactory.dart' as i6;
import 'src/router/interfaces.ngfactory.dart' as i7;
import 'src/router/lifecycle/lifecycle_annotations.ngfactory.dart' as i8;
import 'package:angular2/core.ngfactory.dart' as i9;
import 'package:angular2/src/router/router_providers_common.ngfactory.dart' as i10;
import 'package:angular2/src/router/router_providers.ngfactory.dart' as i11;
export 'router.dart';
export 'src/router/router.dart' show Router;
export 'src/router/directives/router_outlet.dart' show RouterOutlet;
export 'src/router/directives/router_link.dart' show RouterLink;
export 'src/router/instruction.dart' show RouteParams, RouteData;
export 'src/router/route_registry.dart' show RouteRegistry, ROUTER_PRIMARY_COMPONENT;
export 'src/router/route_config/route_config_decorator.dart';
export 'src/router/route_definition.dart';
export 'src/router/interfaces.dart' show OnActivate, OnDeactivate, OnReuse, CanDeactivate, CanReuse;
export 'src/router/lifecycle/lifecycle_annotations.dart' show CanActivate;
export 'src/router/instruction.dart' show Instruction, ComponentInstruction;
export 'package:angular2/core.dart' show OpaqueToken;
export 'package:angular2/src/router/router_providers_common.dart' show ROUTER_PROVIDERS_COMMON;
export 'package:angular2/src/router/router_providers.dart' show ROUTER_PROVIDERS, ROUTER_BINDINGS;

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
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
}
