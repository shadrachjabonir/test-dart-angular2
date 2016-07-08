library angular2.src.compiler.template_parser.ngfactory.dart;

import 'template_parser.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper, SetWrapper, MapWrapper;
import 'package:angular2/src/facade/lang.dart' show RegExpWrapper, isPresent, StringWrapper, isBlank, isArray;
import 'package:angular2/core.dart' show Injectable, Inject, OpaqueToken, Optional;
import 'package:angular2/src/core/console.dart' show Console;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'expression_parser/ast.dart' show AST, Interpolation, ASTWithSource, TemplateBinding, RecursiveAstVisitor, BindingPipe;
import 'expression_parser/parser.dart' show Parser;
import 'compile_metadata.dart' show CompileTokenMap, CompileDirectiveMetadata, CompilePipeMetadata, CompileMetadataWithType, CompileProviderMetadata, CompileTokenMetadata, CompileTypeMetadata;
import 'html_parser.dart' show HtmlParser;
import 'html_tags.dart' show splitNsName, mergeNsAndName;
import 'parse_util.dart' show ParseSourceSpan, ParseError, ParseLocation, ParseErrorLevel;
import 'package:angular2/src/core/linker/view_utils.dart' show MAX_INTERPOLATION_VALUES;
import 'template_ast.dart' show ElementAst, BoundElementPropertyAst, BoundEventAst, ReferenceAst, TemplateAst, TemplateAstVisitor, templateVisitAll, TextAst, BoundTextAst, EmbeddedTemplateAst, AttrAst, NgContentAst, PropertyBindingType, DirectiveAst, BoundDirectivePropertyAst, ProviderAst, ProviderAstType, VariableAst;
import 'package:angular2/src/compiler/selector.dart' show CssSelector, SelectorMatcher;
import 'package:angular2/src/compiler/schema/element_schema_registry.dart' show ElementSchemaRegistry;
import 'template_preparser.dart' show preparseElement, PreparsedElement, PreparsedElementType;
import 'style_url_resolver.dart' show isStyleUrlResolvable;
import 'html_ast.dart' show HtmlAstVisitor, HtmlAst, HtmlElementAst, HtmlAttrAst, HtmlTextAst, HtmlCommentAst, HtmlExpansionAst, HtmlExpansionCaseAst, htmlVisitAll;
import 'util.dart' show splitAtColon;
import 'identifiers.dart' show identifierToken, Identifiers;
import 'provider_parser.dart' show ProviderElementContext, ProviderViewContext;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/core.ngfactory.dart' as i2;
import 'package:angular2/src/core/console.ngfactory.dart' as i3;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i4;
import 'expression_parser/ast.ngfactory.dart' as i5;
import 'expression_parser/parser.ngfactory.dart' as i6;
import 'compile_metadata.ngfactory.dart' as i7;
import 'html_parser.ngfactory.dart' as i8;
import 'html_tags.ngfactory.dart' as i9;
import 'parse_util.ngfactory.dart' as i10;
import 'package:angular2/src/core/linker/view_utils.ngfactory.dart' as i11;
import 'template_ast.ngfactory.dart' as i12;
import 'package:angular2/src/compiler/selector.ngfactory.dart' as i13;
import 'package:angular2/src/compiler/schema/element_schema_registry.ngfactory.dart' as i14;
import 'template_preparser.ngfactory.dart' as i15;
import 'style_url_resolver.ngfactory.dart' as i16;
import 'html_ast.ngfactory.dart' as i17;
import 'util.ngfactory.dart' as i18;
import 'identifiers.ngfactory.dart' as i19;
import 'provider_parser.ngfactory.dart' as i20;
export 'template_parser.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TemplateParser, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [Parser], const [ElementSchemaRegistry], const [HtmlParser], const [Console], const [List, const Optional(), const Inject(TEMPLATE_TRANSFORMS)]],
(Parser _exprParser, ElementSchemaRegistry _schemaRegistry, HtmlParser _htmlParser, Console _console, List<TemplateAstVisitor> transforms) => new TemplateParser(_exprParser, _schemaRegistry, _htmlParser, _console, transforms))
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
i20.initReflector();
}
