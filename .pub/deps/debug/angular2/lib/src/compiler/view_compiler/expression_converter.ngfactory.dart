library angular2.src.compiler.view_compiler.expression_converter.ngfactory.dart;

import 'expression_converter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../expression_parser/ast.dart' as cdAst;
import '../output/output_ast.dart' as o;
import '../identifiers.dart' show Identifiers;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent, isArray;
import '../expression_parser/ast.ngfactory.dart' as i0;
import '../output/output_ast.ngfactory.dart' as i1;
import '../identifiers.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i4;
export 'expression_converter.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
