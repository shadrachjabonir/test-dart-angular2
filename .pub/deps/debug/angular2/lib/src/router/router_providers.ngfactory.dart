library angular2.src.router.router_providers.ngfactory.dart;

import 'router_providers.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'router_providers_common.dart' show ROUTER_PROVIDERS_COMMON;
import 'package:angular2/core.dart' show Provider;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' show BrowserPlatformLocation;
import 'package:angular2/platform/common.dart' show PlatformLocation;
import 'router_providers_common.ngfactory.dart' as i0;
import 'package:angular2/core.ngfactory.dart' as i1;
import 'package:angular2/src/platform/browser/location/browser_platform_location.ngfactory.dart' as i2;
import 'package:angular2/platform/common.ngfactory.dart' as i3;
export 'router_providers.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
