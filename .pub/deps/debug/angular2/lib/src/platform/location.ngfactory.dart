library angular2.src.platform.location.ngfactory.dart;

import 'location.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'browser/location/platform_location.ngfactory.dart' as i0;
import 'browser/location/location_strategy.ngfactory.dart' as i1;
import 'browser/location/hash_location_strategy.ngfactory.dart' as i2;
import 'browser/location/path_location_strategy.ngfactory.dart' as i3;
import 'browser/location/location.ngfactory.dart' as i4;
export 'location.dart';
export 'browser/location/platform_location.dart';
export 'browser/location/location_strategy.dart';
export 'browser/location/hash_location_strategy.dart';
export 'browser/location/path_location_strategy.dart';
export 'browser/location/location.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
