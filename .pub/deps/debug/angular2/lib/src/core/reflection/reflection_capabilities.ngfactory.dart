library reflection.reflection_capabilities.ngfactory.dart;

import 'reflection_capabilities.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:mirrors';
import 'package:angular2/src/core/metadata/lifecycle_hooks.dart';
import 'package:angular2/src/facade/lang.dart';
import 'platform_reflection_capabilities.dart';
import 'types.dart';
import 'package:angular2/src/core/metadata/lifecycle_hooks.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'platform_reflection_capabilities.ngfactory.dart' as i2;
import 'types.ngfactory.dart' as i3;
export 'reflection_capabilities.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
