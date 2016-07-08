library angular2.src.compiler.view_compiler.compile_element.ngfactory.dart;

import 'compile_element.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../output/output_ast.dart' as o;
import '../identifiers.dart' show Identifiers, identifierToken;
import 'constants.dart' show InjectMethodVars;
import 'compile_view.dart' show CompileView;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import '../template_ast.dart' show TemplateAst, ProviderAst, ProviderAstType, ReferenceAst;
import '../compile_metadata.dart' show CompileTokenMap, CompileDirectiveMetadata, CompileTokenMetadata, CompileQueryMetadata, CompileProviderMetadata, CompileDiDependencyMetadata, CompileIdentifierMetadata, CompileTypeMetadata;
import 'util.dart' show getPropertyInView, createDiTokenExpression, injectFromViewParentInjector;
import 'compile_query.dart' show CompileQuery, createQueryList, addQueryToTokenMap;
import 'compile_method.dart' show CompileMethod;
import '../output/output_ast.ngfactory.dart' as i0;
import '../identifiers.ngfactory.dart' as i1;
import 'constants.ngfactory.dart' as i2;
import 'compile_view.ngfactory.dart' as i3;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i4;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i5;
import '../template_ast.ngfactory.dart' as i6;
import '../compile_metadata.ngfactory.dart' as i7;
import 'util.ngfactory.dart' as i8;
import 'compile_query.ngfactory.dart' as i9;
import 'compile_method.ngfactory.dart' as i10;
export 'compile_element.dart';

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
