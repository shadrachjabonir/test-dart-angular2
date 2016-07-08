library angular2.src.common.common_directives.ngfactory.dart;

import 'common_directives.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show Type;
import 'forms.dart' show FORM_DIRECTIVES;
import 'directives.dart' show CORE_DIRECTIVES;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'forms.ngfactory.dart' as i1;
import 'directives.ngfactory.dart' as i2;
export 'common_directives.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
