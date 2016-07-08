library angular2.src.platform.browser.location.path_location_strategy.ngfactory.dart;

import 'path_location_strategy.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Injectable, Inject, Optional;
import 'package:angular2/src/facade/lang.dart' show isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'platform_location.dart' show PlatformLocation, UrlChangeListener;
import 'location_strategy.dart' show LocationStrategy, APP_BASE_HREF;
import 'location.dart' show Location;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'platform_location.ngfactory.dart' as i3;
import 'location_strategy.ngfactory.dart' as i4;
import 'location.ngfactory.dart' as i5;
export 'path_location_strategy.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PathLocationStrategy, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [PlatformLocation], const [String, const Optional(), const Inject(APP_BASE_HREF)]],
(PlatformLocation _platformLocation, String href) => new PathLocationStrategy(_platformLocation, href))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
