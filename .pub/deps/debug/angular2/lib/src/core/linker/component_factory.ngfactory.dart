library angular2.src.core.linker.component_factory.ngfactory.dart;

import 'component_factory.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injector;
import 'package:angular2/src/facade/lang.dart' show Type, isPresent, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'element_ref.dart' show ElementRef;
import 'view_ref.dart' show ViewRef, ViewRef_;
import 'element.dart' show AppElement;
import 'view_utils.dart' show ViewUtils;
import '../change_detection/change_detection.dart' show ChangeDetectorRef;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'element_ref.ngfactory.dart' as i3;
import 'view_ref.ngfactory.dart' as i4;
import 'element.ngfactory.dart' as i5;
import 'view_utils.ngfactory.dart' as i6;
import '../change_detection/change_detection.ngfactory.dart' as i7;
export 'component_factory.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
