library angular2.src.common.forms.directives.validators.ngfactory.dart;

import 'validators.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Provider, Attribute, Directive;
import 'package:angular2/src/facade/lang.dart' show NumberWrapper;
import '../validators.dart' show Validators, NG_VALIDATORS;
import '../model.dart' show AbstractControl;
import '../model.dart' as modelModule;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import '../validators.ngfactory.dart' as i2;
import '../model.ngfactory.dart' as i3;
export 'validators.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RequiredValidator, new _ngRef.ReflectionInfo(
const [],
const [],
() => new RequiredValidator())
)
..registerType(MinLengthValidator, new _ngRef.ReflectionInfo(
const [],
const [const [String, const Attribute("minlength")]],
(String minLength) => new MinLengthValidator(minLength),
const [Validator])
)
..registerType(MaxLengthValidator, new _ngRef.ReflectionInfo(
const [],
const [const [String, const Attribute("maxlength")]],
(String maxLength) => new MaxLengthValidator(maxLength),
const [Validator])
)
..registerType(PatternValidator, new _ngRef.ReflectionInfo(
const [],
const [const [String, const Attribute("pattern")]],
(String pattern) => new PatternValidator(pattern),
const [Validator])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
