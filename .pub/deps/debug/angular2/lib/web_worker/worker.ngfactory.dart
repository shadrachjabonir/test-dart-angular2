library angular2.web_worker.worker.ngfactory.dart;

import 'worker.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../common.ngfactory.dart' as i0;
import '../core.ngfactory.dart' as i1;
import '../platform/worker_app.ngfactory.dart' as i2;
import '../compiler.ngfactory.dart' as i3;
import '../instrumentation.ngfactory.dart' as i4;
import 'package:angular2/src/platform/worker_app.ngfactory.dart' as i5;
export 'worker.dart';
export '../common.dart';
export '../core.dart';
export '../platform/worker_app.dart';
export '../compiler.dart' show UrlResolver;
export '../instrumentation.dart';
export 'package:angular2/src/platform/worker_app.dart';

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
