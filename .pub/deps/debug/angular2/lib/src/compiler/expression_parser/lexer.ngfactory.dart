library angular2.src.compiler.expression_parser.lexer.ngfactory.dart;

import 'lexer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di/decorators.dart' show Injectable;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, SetWrapper;
import 'package:angular2/src/facade/lang.dart' show NumberWrapper, StringJoiner, StringWrapper, isPresent;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/core/di/decorators.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
export 'lexer.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Lexer, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new Lexer())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
