library angular2.src.compiler.output.ts_emitter.ngfactory.dart;

import 'ts_emitter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'output_ast.dart' as o;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, isString, evalExpression, RegExpWrapper, StringWrapper, isArray;
import '../compile_metadata.dart' show CompileIdentifierMetadata;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'abstract_emitter.dart' show OutputEmitter, EmitterVisitorContext, AbstractEmitterVisitor, CATCH_ERROR_VAR, CATCH_STACK_VAR;
import 'path_util.dart' show getImportModulePath, ImportEnv;
import 'output_ast.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import '../compile_metadata.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
import 'abstract_emitter.ngfactory.dart' as i4;
import 'path_util.ngfactory.dart' as i5;
export 'ts_emitter.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
