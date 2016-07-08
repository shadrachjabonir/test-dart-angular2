library angular2.src.common.directives.core_directives.ngfactory.dart;

import 'core_directives.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show Type;
import 'ng_class.dart' show NgClass;
import 'ng_for.dart' show NgFor;
import 'ng_if.dart' show NgIf;
import 'ng_template_outlet.dart' show NgTemplateOutlet;
import 'ng_style.dart' show NgStyle;
import 'ng_switch.dart' show NgSwitch, NgSwitchWhen, NgSwitchDefault;
import 'ng_plural.dart' show NgPlural, NgPluralCase;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'ng_class.ngfactory.dart' as i1;
import 'ng_for.ngfactory.dart' as i2;
import 'ng_if.ngfactory.dart' as i3;
import 'ng_template_outlet.ngfactory.dart' as i4;
import 'ng_style.ngfactory.dart' as i5;
import 'ng_switch.ngfactory.dart' as i6;
import 'ng_plural.ngfactory.dart' as i7;
export 'core_directives.dart';

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
