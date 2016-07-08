library angular2.src.compiler.template_preparser.ngfactory.dart;

import 'template_preparser.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'html_ast.dart' show HtmlElementAst;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent;
import 'html_tags.dart' show splitNsName;
import 'html_ast.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'html_tags.ngfactory.dart' as i2;
export 'template_preparser.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
