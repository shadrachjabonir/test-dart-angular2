library angular2.src.platform.browser.location.browser_platform_location.ngfactory.dart;

import 'browser_platform_location.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di/decorators.dart' show Injectable;
import 'platform_location.dart' show UrlChangeListener, PlatformLocation;
import 'package:angular2/src/facade/browser.dart' show History, Location;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/core/di/decorators.ngfactory.dart' as i0;
import 'platform_location.ngfactory.dart' as i1;
import 'package:angular2/src/facade/browser.ngfactory.dart' as i2;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i3;
export 'browser_platform_location.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(BrowserPlatformLocation, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new BrowserPlatformLocation())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
