library angular2.src.alt_router.segments.ngfactory.dart;

import 'segments.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show ComponentFactory;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper, ListWrapper;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
export 'segments.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
