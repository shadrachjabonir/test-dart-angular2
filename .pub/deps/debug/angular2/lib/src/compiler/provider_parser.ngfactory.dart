library angular2.src.compiler.provider_parser.ngfactory.dart;

import 'provider_parser.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, isArray;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'template_ast.dart' show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, ReferenceAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll, PropertyBindingType, ProviderAst, ProviderAstType;
import 'compile_metadata.dart' show CompileTypeMetadata, CompileTokenMap, CompileQueryMetadata, CompileTokenMetadata, CompileProviderMetadata, CompileDirectiveMetadata, CompileDiDependencyMetadata;
import 'identifiers.dart' show Identifiers, identifierToken;
import 'parse_util.dart' show ParseSourceSpan, ParseError, ParseLocation;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'template_ast.ngfactory.dart' as i2;
import 'compile_metadata.ngfactory.dart' as i3;
import 'identifiers.ngfactory.dart' as i4;
import 'parse_util.ngfactory.dart' as i5;
export 'provider_parser.dart';

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
