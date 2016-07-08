library angular2.src.common.directives.ng_switch.ngfactory.dart;

import 'ng_switch.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive, Host, ViewContainerRef, TemplateRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, Map;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
export 'ng_switch.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgSwitch, new _ngRef.ReflectionInfo(
const [],
const [],
() => new NgSwitch())
)
..registerType(NgSwitchWhen, new _ngRef.ReflectionInfo(
const [],
const [const [ViewContainerRef], const [TemplateRef], const [NgSwitch, const Host()]],
(ViewContainerRef viewContainer, TemplateRef templateRef, NgSwitch ngSwitch) => new NgSwitchWhen(viewContainer, templateRef, ngSwitch))
)
..registerType(NgSwitchDefault, new _ngRef.ReflectionInfo(
const [],
const [const [ViewContainerRef], const [TemplateRef], const [NgSwitch, const Host()]],
(ViewContainerRef viewContainer, TemplateRef templateRef, NgSwitch sswitch) => new NgSwitchDefault(viewContainer, templateRef, sswitch))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
