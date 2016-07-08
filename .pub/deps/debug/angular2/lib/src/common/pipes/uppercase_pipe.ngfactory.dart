library angular2.src.common.pipes.uppercase_pipe.ngfactory.dart;

import 'uppercase_pipe.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isString, isBlank;
import 'package:angular2/core.dart' show PipeTransform, WrappedValue, Injectable, Pipe;
import 'invalid_pipe_argument_exception.dart' show InvalidPipeArgumentException;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/core.ngfactory.dart' as i1;
import 'invalid_pipe_argument_exception.ngfactory.dart' as i2;
export 'uppercase_pipe.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(UpperCasePipe, new _ngRef.ReflectionInfo(
const [const Pipe(name: "uppercase"), const Injectable()],
const [],
() => new UpperCasePipe(),
const [PipeTransform])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
