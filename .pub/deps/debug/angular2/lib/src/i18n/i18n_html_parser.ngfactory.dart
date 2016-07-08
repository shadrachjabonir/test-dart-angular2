library angular2.src.i18n.i18n_html_parser.ngfactory.dart;

import 'i18n_html_parser.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/compiler/html_parser.dart' show HtmlParser, HtmlParseTreeResult;
import 'package:angular2/src/compiler/parse_util.dart' show ParseSourceSpan, ParseError;
import 'package:angular2/src/compiler/html_ast.dart' show HtmlAst, HtmlAstVisitor, HtmlElementAst, HtmlAttrAst, HtmlTextAst, HtmlCommentAst, HtmlExpansionAst, HtmlExpansionCaseAst, htmlVisitAll;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import 'package:angular2/src/facade/lang.dart' show RegExpWrapper, NumberWrapper, isPresent;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/compiler/expression_parser/parser.dart' show Parser;
import 'message.dart' show Message, id;
import 'expander.dart' show expandNodes;
import 'shared.dart' show messageFromAttribute, I18nError, I18N_ATTR_PREFIX, I18N_ATTR, partition, Part, stringifyNodes, meaning, getPhNameFromBinding, dedupePhName;
import 'package:angular2/src/compiler/html_parser.ngfactory.dart' as i0;
import 'package:angular2/src/compiler/parse_util.ngfactory.dart' as i1;
import 'package:angular2/src/compiler/html_ast.ngfactory.dart' as i2;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i3;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i4;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i5;
import 'package:angular2/src/compiler/expression_parser/parser.ngfactory.dart' as i6;
import 'message.ngfactory.dart' as i7;
import 'expander.ngfactory.dart' as i8;
import 'shared.ngfactory.dart' as i9;
export 'i18n_html_parser.dart';

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
}
