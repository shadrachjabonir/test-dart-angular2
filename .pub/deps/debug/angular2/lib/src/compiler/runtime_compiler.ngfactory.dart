library angular2.src.compiler.runtime_compiler.ngfactory.dart;

import 'runtime_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/lang.dart' show IS_DART, Type, Json, isBlank, isPresent, stringify, evalExpression;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, SetWrapper, MapWrapper, StringMapWrapper;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper;
import 'compile_metadata.dart' show createHostComponentMeta, CompileDirectiveMetadata, CompileTypeMetadata, CompileTemplateMetadata, CompilePipeMetadata, CompileMetadataWithType, CompileIdentifierMetadata;
import 'template_ast.dart' show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'style_compiler.dart' show StyleCompiler, StylesCompileDependency, StylesCompileResult;
import 'view_compiler/view_compiler.dart' show ViewCompiler;
import 'template_parser.dart' show TemplateParser;
import 'directive_normalizer.dart' show DirectiveNormalizer;
import 'runtime_metadata.dart' show RuntimeMetadataResolver;
import 'package:angular2/src/core/linker/component_factory.dart' show ComponentFactory;
import 'package:angular2/src/core/linker/component_resolver.dart' show ComponentResolver, ReflectorComponentResolver;
import 'config.dart' show CompilerConfig;
import 'output/output_ast.dart' as ir;
import 'output/output_jit.dart' show jitStatements;
import 'output/output_interpreter.dart' show interpretStatements;
import 'output/interpretive_view.dart' show InterpretiveAppViewInstanceFactory;
import 'package:angular2/src/compiler/xhr.dart' show XHR;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'package:angular2/src/facade/async.ngfactory.dart' as i3;
import 'compile_metadata.ngfactory.dart' as i4;
import 'template_ast.ngfactory.dart' as i5;
import 'package:angular2/src/core/di.ngfactory.dart' as i6;
import 'style_compiler.ngfactory.dart' as i7;
import 'view_compiler/view_compiler.ngfactory.dart' as i8;
import 'template_parser.ngfactory.dart' as i9;
import 'directive_normalizer.ngfactory.dart' as i10;
import 'runtime_metadata.ngfactory.dart' as i11;
import 'package:angular2/src/core/linker/component_factory.ngfactory.dart' as i12;
import 'package:angular2/src/core/linker/component_resolver.ngfactory.dart' as i13;
import 'config.ngfactory.dart' as i14;
import 'output/output_ast.ngfactory.dart' as i15;
import 'output/output_jit.ngfactory.dart' as i16;
import 'output/output_interpreter.ngfactory.dart' as i17;
import 'output/interpretive_view.ngfactory.dart' as i18;
import 'package:angular2/src/compiler/xhr.ngfactory.dart' as i19;
export 'runtime_compiler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RuntimeCompiler, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [RuntimeMetadataResolver], const [DirectiveNormalizer], const [TemplateParser], const [StyleCompiler], const [ViewCompiler], const [XHR], const [CompilerConfig]],
(RuntimeMetadataResolver _runtimeMetadataResolver, DirectiveNormalizer _templateNormalizer, TemplateParser _templateParser, StyleCompiler _styleCompiler, ViewCompiler _viewCompiler, XHR _xhr, CompilerConfig _genConfig) => new RuntimeCompiler(_runtimeMetadataResolver, _templateNormalizer, _templateParser, _styleCompiler, _viewCompiler, _xhr, _genConfig),
const [ComponentResolver])
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
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
}
