library angular2.src.compiler.output.dart_emitter.ngfactory.dart;

import 'dart_emitter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show StringWrapper, RegExpWrapper, isPresent, isBlank, Math, isString, isArray;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import '../compile_metadata.dart' show CompileIdentifierMetadata;
import 'output_ast.dart' as o;
import 'abstract_emitter.dart' show OutputEmitter, EmitterVisitorContext, AbstractEmitterVisitor, CATCH_ERROR_VAR, CATCH_STACK_VAR, escapeSingleQuoteString;
import 'path_util.dart' show getImportModulePath, ImportEnv;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import '../compile_metadata.ngfactory.dart' as i3;
import 'output_ast.ngfactory.dart' as i4;
import 'abstract_emitter.ngfactory.dart' as i5;
import 'path_util.ngfactory.dart' as i6;
export 'dart_emitter.dart';

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
}
