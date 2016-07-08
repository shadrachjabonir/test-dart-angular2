library angular.router.route_lifecycle_reflector.ngfactory.dart;

import 'route_lifecycle_reflector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/router/lifecycle/lifecycle_annotations_impl.dart';
import 'package:angular2/src/router/interfaces.dart';
import 'package:angular2/src/core/reflection/reflection.dart';
import 'package:angular2/src/router/lifecycle/lifecycle_annotations_impl.ngfactory.dart' as i0;
import 'package:angular2/src/router/interfaces.ngfactory.dart' as i1;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i2;
export 'route_lifecycle_reflector.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
