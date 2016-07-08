library angular2.platform.browser_static.ngfactory.dart;

import 'browser_static.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/lang.dart' show Type, isPresent, isBlank;
import 'package:angular2/src/platform/browser_common.dart' show BROWSER_PROVIDERS, BROWSER_APP_COMMON_PROVIDERS, BROWSER_PLATFORM_MARKER;
import 'package:angular2/core.dart' show ComponentRef, coreLoadAndBootstrap, ReflectiveInjector, PlatformRef, getPlatform, createPlatform, assertPlatform;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/platform/browser_common.ngfactory.dart' as i1;
import 'package:angular2/core.ngfactory.dart' as i2;
import 'package:angular2/src/core/angular_entrypoint.ngfactory.dart' as i3;
export 'browser_static.dart';
export 'package:angular2/src/core/angular_entrypoint.dart';
export 'package:angular2/src/platform/browser_common.dart' show BROWSER_PROVIDERS, ELEMENT_PROBE_PROVIDERS, ELEMENT_PROBE_PROVIDERS_PROD_MODE, inspectNativeElement, BrowserDomAdapter, By, Title, enableDebugTools, disableDebugTools;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
