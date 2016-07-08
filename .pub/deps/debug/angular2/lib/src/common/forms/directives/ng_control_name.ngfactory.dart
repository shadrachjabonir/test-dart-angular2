library angular2.src.common.forms.directives.ng_control_name.ngfactory.dart;

import 'ng_control_name.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/async.dart' show EventEmitter, ObservableWrapper;
import 'package:angular2/core.dart' show OnChanges, OnDestroy, SimpleChange, Query, Directive, Host, SkipSelf, Provider, Inject, Optional, Self;
import 'control_container.dart' show ControlContainer;
import 'ng_control.dart' show NgControl;
import 'control_value_accessor.dart' show ControlValueAccessor, NG_VALUE_ACCESSOR;
import 'shared.dart' show controlPath, composeValidators, composeAsyncValidators, isPropertyUpdated, selectValueAccessor;
import '../model.dart' show Control;
import '../validators.dart' show NG_VALIDATORS, NG_ASYNC_VALIDATORS;
import 'validators.dart' show ValidatorFn, AsyncValidatorFn;
import 'package:angular2/src/facade/async.ngfactory.dart' as i0;
import 'package:angular2/core.ngfactory.dart' as i1;
import 'control_container.ngfactory.dart' as i2;
import 'ng_control.ngfactory.dart' as i3;
import 'control_value_accessor.ngfactory.dart' as i4;
import 'shared.ngfactory.dart' as i5;
import '../model.ngfactory.dart' as i6;
import '../validators.ngfactory.dart' as i7;
import 'validators.ngfactory.dart' as i8;
export 'ng_control_name.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgControlName, new _ngRef.ReflectionInfo(
const [],
const [const [ControlContainer, const Host(), const SkipSelf()], const [List, const Optional(), const Self(), const Inject(NG_VALIDATORS)], const [List, const Optional(), const Self(), const Inject(NG_ASYNC_VALIDATORS)], const [List, const Optional(), const Self(), const Inject(NG_VALUE_ACCESSOR)]],
(ControlContainer _parent, List<dynamic> _validators, List<dynamic> _asyncValidators, List<ControlValueAccessor> valueAccessors) => new NgControlName(_parent, _validators, _asyncValidators, valueAccessors),
const [OnChanges, OnDestroy])
)
;
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
