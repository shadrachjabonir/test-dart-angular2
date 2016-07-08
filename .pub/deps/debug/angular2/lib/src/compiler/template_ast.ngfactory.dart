library angular2.src.compiler.template_ast.ngfactory.dart;

import 'template_ast.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'expression_parser/ast.dart' show AST;
import 'package:angular2/src/facade/lang.dart' show isPresent;
import 'compile_metadata.dart' show CompileDirectiveMetadata, CompileTokenMetadata, CompileProviderMetadata, CompileTokenMap, CompileQueryMetadata;
import 'parse_util.dart' show ParseSourceSpan;
import 'expression_parser/ast.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'compile_metadata.ngfactory.dart' as i2;
import 'parse_util.ngfactory.dart' as i3;
export 'template_ast.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
