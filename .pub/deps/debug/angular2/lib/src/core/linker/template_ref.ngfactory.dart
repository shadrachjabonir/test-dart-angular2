library angular2.src.core.linker.template_ref.ngfactory.dart;

import 'template_ref.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'element_ref.dart' show ElementRef;
import 'element.dart' show AppElement;
import 'view.dart' show AppView;
import 'view_ref.dart' show EmbeddedViewRef;
import 'element_ref.ngfactory.dart' as i0;
import 'element.ngfactory.dart' as i1;
import 'view.ngfactory.dart' as i2;
import 'view_ref.ngfactory.dart' as i3;
export 'template_ref.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
