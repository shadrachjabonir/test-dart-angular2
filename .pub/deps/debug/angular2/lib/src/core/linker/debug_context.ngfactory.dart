library angular2.src.core.linker.debug_context.ngfactory.dart;

import 'debug_context.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import 'package:angular2/src/core/di.dart' show Injector;
import 'package:angular2/src/core/render/api.dart' show RenderDebugInfo;
import 'view.dart' show AppView;
import 'view_type.dart' show ViewType;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/core/di.ngfactory.dart' as i2;
import 'package:angular2/src/core/render/api.ngfactory.dart' as i3;
import 'view.ngfactory.dart' as i4;
import 'view_type.ngfactory.dart' as i5;
export 'debug_context.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
