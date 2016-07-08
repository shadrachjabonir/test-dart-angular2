library angular2.alt_router.ngfactory.dart;

import 'alt_router.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'src/alt_router/directives/router_outlet.dart' show RouterOutlet;
import 'src/alt_router/directives/router_outlet.ngfactory.dart' as i0;
import 'src/alt_router/router.ngfactory.dart' as i1;
import 'src/alt_router/segments.ngfactory.dart' as i2;
import 'src/alt_router/metadata/decorators.ngfactory.dart' as i3;
import 'src/alt_router/metadata/metadata.ngfactory.dart' as i4;
import 'src/alt_router/router_url_parser.ngfactory.dart' as i5;
import 'src/alt_router/interfaces.ngfactory.dart' as i6;
export 'alt_router.dart';
export 'src/alt_router/router.dart' show Router, RouterOutletMap;
export 'src/alt_router/segments.dart' show RouteSegment;
export 'src/alt_router/metadata/decorators.dart' show Routes;
export 'src/alt_router/metadata/metadata.dart' show Route;
export 'src/alt_router/router_url_parser.dart' show RouterUrlParser, DefaultRouterUrlParser;
export 'src/alt_router/interfaces.dart' show OnActivate;

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
