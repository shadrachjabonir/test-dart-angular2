library angular2.src.core.prod_mode.ngfactory.dart;

import 'prod_mode.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
export 'prod_mode.dart';
export 'package:angular2/src/facade/lang.dart' show enableProdMode;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
