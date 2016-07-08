library angular2.src.common.forms.directives.radio_control_value_accessor.ngfactory.dart;

import 'radio_control_value_accessor.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive, ElementRef, Renderer, Self, Provider, Attribute, Input, OnInit, OnDestroy, Injector, Injectable;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' show NG_VALUE_ACCESSOR, ControlValueAccessor;
import 'package:angular2/src/common/forms/directives/ng_control.dart' show NgControl;
import 'package:angular2/src/facade/lang.dart' show looseIdentical, isPresent;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/common/forms/directives/control_value_accessor.ngfactory.dart' as i1;
import 'package:angular2/src/common/forms/directives/ng_control.ngfactory.dart' as i2;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i3;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i4;
export 'radio_control_value_accessor.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RadioControlRegistry, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new RadioControlRegistry())
)
..registerType(RadioControlValueAccessor, new _ngRef.ReflectionInfo(
const [],
const [const [Renderer], const [ElementRef], const [RadioControlRegistry], const [Injector]],
(Renderer _renderer, ElementRef _elementRef, RadioControlRegistry _registry, Injector _injector) => new RadioControlValueAccessor(_renderer, _elementRef, _registry, _injector),
const [ControlValueAccessor, OnDestroy, OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
