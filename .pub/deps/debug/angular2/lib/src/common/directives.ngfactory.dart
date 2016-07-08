library angular2.src.common.directives.ngfactory.dart;

import 'directives.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'directives/ng_class.ngfactory.dart' as i0;
import 'directives/ng_for.ngfactory.dart' as i1;
import 'directives/ng_if.ngfactory.dart' as i2;
import 'directives/ng_template_outlet.ngfactory.dart' as i3;
import 'directives/ng_style.ngfactory.dart' as i4;
import 'directives/ng_switch.ngfactory.dart' as i5;
import 'directives/ng_plural.ngfactory.dart' as i6;
import 'directives/observable_list_diff.ngfactory.dart' as i7;
import 'directives/core_directives.ngfactory.dart' as i8;
export 'directives.dart';
export 'directives/ng_class.dart' show NgClass;
export 'directives/ng_for.dart' show NgFor;
export 'directives/ng_if.dart' show NgIf;
export 'directives/ng_template_outlet.dart' show NgTemplateOutlet;
export 'directives/ng_style.dart' show NgStyle;
export 'directives/ng_switch.dart' show NgSwitch, NgSwitchWhen, NgSwitchDefault;
export 'directives/ng_plural.dart' show NgPlural, NgPluralCase, NgLocalization;
export 'directives/observable_list_diff.dart';
export 'directives/core_directives.dart' show CORE_DIRECTIVES;

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
i8.initReflector();
}
