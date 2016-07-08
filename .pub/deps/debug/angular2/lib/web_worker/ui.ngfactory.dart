library angular2.web_worker.ui.ngfactory.dart;

import 'ui.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/facade.ngfactory.dart' as i0;
import '../src/core/di.ngfactory.dart' as i1;
import '../src/core/application_ref.ngfactory.dart' as i2;
import '../src/core/application_tokens.ngfactory.dart' as i3;
import '../src/core/zone.ngfactory.dart' as i4;
import 'package:angular2/platform/worker_render.ngfactory.dart' as i5;
export 'ui.dart';
export 'package:angular2/src/facade/facade.dart';
export '../src/core/di.dart';
export '../src/core/application_ref.dart' show PlatformRef, ApplicationRef;
export '../src/core/application_tokens.dart' show APP_ID, APP_INITIALIZER, PLATFORM_INITIALIZER;
export '../src/core/zone.dart';
export 'package:angular2/platform/worker_render.dart';

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
