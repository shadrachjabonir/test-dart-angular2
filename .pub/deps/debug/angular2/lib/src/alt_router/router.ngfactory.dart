library angular2.src.alt_router.router.ngfactory.dart;

import 'router.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart' show provide, ReflectiveInjector, ComponentResolver;
import 'directives/router_outlet.dart' show RouterOutlet;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank, isPresent;
import 'router_url_parser.dart' show RouterUrlParser;
import 'recognize.dart' show recognize;
import 'segments.dart' show equalSegments, routeSegmentComponentFactory, RouteSegment, Tree;
import 'lifecycle_reflector.dart' show hasLifecycleHook;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'directives/router_outlet.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'router_url_parser.ngfactory.dart' as i3;
import 'recognize.ngfactory.dart' as i4;
import 'segments.ngfactory.dart' as i5;
import 'lifecycle_reflector.ngfactory.dart' as i6;
export 'router.dart';

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
}
