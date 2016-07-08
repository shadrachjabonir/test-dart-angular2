library angular2.src.common.forms.directives.ng_form.ngfactory.dart;

import 'ng_form.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper, ObservableWrapper, EventEmitter, PromiseCompleter;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper, ListWrapper;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/core.dart' show Directive, Provider, Optional, Inject, Self;
import 'ng_control.dart' show NgControl;
import 'form_interface.dart' show Form;
import 'ng_control_group.dart' show NgControlGroup;
import 'control_container.dart' show ControlContainer;
import '../model.dart' show AbstractControl, ControlGroup, Control;
import 'shared.dart' show setUpControl, setUpControlGroup, composeValidators, composeAsyncValidators;
import '../validators.dart' show Validators, NG_VALIDATORS, NG_ASYNC_VALIDATORS;
import 'package:angular2/src/facade/async.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/core.ngfactory.dart' as i3;
import 'ng_control.ngfactory.dart' as i4;
import 'form_interface.ngfactory.dart' as i5;
import 'ng_control_group.ngfactory.dart' as i6;
import 'control_container.ngfactory.dart' as i7;
import '../model.ngfactory.dart' as i8;
import 'shared.ngfactory.dart' as i9;
import '../validators.ngfactory.dart' as i10;
export 'ng_form.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgForm, new _ngRef.ReflectionInfo(
const [],
const [const [List, const Optional(), const Self(), const Inject(NG_VALIDATORS)], const [List, const Optional(), const Self(), const Inject(NG_ASYNC_VALIDATORS)]],
(List<dynamic> validators, List<dynamic> asyncValidators) => new NgForm(validators, asyncValidators),
const [Form])
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
i9.initReflector();
i10.initReflector();
}
