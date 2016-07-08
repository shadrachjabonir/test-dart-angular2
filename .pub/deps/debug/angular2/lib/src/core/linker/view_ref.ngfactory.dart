library angular2.src.core.linker.view_ref.ngfactory.dart;

import 'view_ref.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'package:angular2/src/facade/lang.dart' show isPresent;
import '../change_detection/change_detector_ref.dart' show ChangeDetectorRef;
import 'view.dart' show AppView;
import 'package:angular2/src/core/change_detection/constants.dart' show ChangeDetectionStrategy;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import '../change_detection/change_detector_ref.ngfactory.dart' as i2;
import 'view.ngfactory.dart' as i3;
import 'package:angular2/src/core/change_detection/constants.ngfactory.dart' as i4;
export 'view_ref.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
