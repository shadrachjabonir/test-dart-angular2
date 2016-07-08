library angular2.src.compiler.offline_compiler.ngfactory.dart;

import 'offline_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'compile_metadata.dart' show CompileDirectiveMetadata, CompileIdentifierMetadata, CompilePipeMetadata, createHostComponentMeta;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, unimplemented;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'style_compiler.dart' show StyleCompiler, StylesCompileDependency, StylesCompileResult;
import 'view_compiler/view_compiler.dart' show ViewCompiler, ViewCompileResult;
import 'template_parser.dart' show TemplateParser;
import 'directive_normalizer.dart' show DirectiveNormalizer;
import 'output/abstract_emitter.dart' show OutputEmitter;
import 'output/output_ast.dart' as o;
import 'package:angular2/src/core/linker/component_factory.dart' show ComponentFactory;
import 'util.dart' show MODULE_SUFFIX;
import 'compile_metadata.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'style_compiler.ngfactory.dart' as i3;
import 'view_compiler/view_compiler.ngfactory.dart' as i4;
import 'template_parser.ngfactory.dart' as i5;
import 'directive_normalizer.ngfactory.dart' as i6;
import 'output/abstract_emitter.ngfactory.dart' as i7;
import 'output/output_ast.ngfactory.dart' as i8;
import 'package:angular2/src/core/linker/component_factory.ngfactory.dart' as i9;
import 'util.ngfactory.dart' as i10;
export 'offline_compiler.dart';

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
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
