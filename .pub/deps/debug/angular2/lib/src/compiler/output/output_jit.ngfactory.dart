library angular2.src.compiler.output.output_jit.ngfactory.dart;

import 'output_jit.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, isString, evalExpression, RegExpWrapper, StringWrapper;
import 'output_ast.dart' as o;
import 'abstract_emitter.dart' show EmitterVisitorContext;
import 'abstract_js_emitter.dart' show AbstractJsEmitterVisitor;
import '../util.dart' show sanitizeIdentifier;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'output_ast.ngfactory.dart' as i1;
import 'abstract_emitter.ngfactory.dart' as i2;
import 'abstract_js_emitter.ngfactory.dart' as i3;
import '../util.ngfactory.dart' as i4;
export 'output_jit.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
