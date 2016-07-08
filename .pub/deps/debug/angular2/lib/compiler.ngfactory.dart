library angular2.compiler.ngfactory.dart;

import 'compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/compiler/compiler.ngfactory.dart' as i0;
import 'package:angular2/src/compiler/template_ast.ngfactory.dart' as i1;
export 'compiler.dart';
export 'package:angular2/src/compiler/compiler.dart' show PLATFORM_DIRECTIVES, PLATFORM_PIPES, COMPILER_PROVIDERS, TEMPLATE_TRANSFORMS, CompilerConfig, RenderTypes, UrlResolver, DEFAULT_PACKAGE_URL_PROVIDER, createOfflineCompileUrlResolver, XHR, ViewResolver, DirectiveResolver, PipeResolver, SourceModule, NormalizedComponentWithViewDirectives, OfflineCompiler, CompileMetadataWithIdentifier, CompileMetadataWithType, CompileIdentifierMetadata, CompileDiDependencyMetadata, CompileProviderMetadata, CompileFactoryMetadata, CompileTokenMetadata, CompileTypeMetadata, CompileQueryMetadata, CompileTemplateMetadata, CompileDirectiveMetadata, CompilePipeMetadata;
export 'package:angular2/src/compiler/template_ast.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
