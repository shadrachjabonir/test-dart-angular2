library angular2.src.compiler.legacy_template.ngfactory.dart;

import 'legacy_template.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable, Provider, provide;
import 'package:angular2/src/facade/lang.dart' show StringWrapper, RegExpWrapper, isBlank, isPresent;
import 'html_ast.dart' show HtmlAstVisitor, HtmlAttrAst, HtmlElementAst, HtmlTextAst, HtmlCommentAst, HtmlExpansionAst, HtmlExpansionCaseAst, HtmlAst;
import 'html_parser.dart' show HtmlParser, HtmlParseTreeResult;
import 'util.dart' show dashCaseToCamelCase, camelCaseToDashCase;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'html_ast.ngfactory.dart' as i2;
import 'html_parser.ngfactory.dart' as i3;
import 'util.ngfactory.dart' as i4;
export 'legacy_template.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(LegacyHtmlParser, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new LegacyHtmlParser())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
