library angular2.src.compiler.view_compiler.compile_method.ngfactory.dart;

import 'compile_method.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/collection.dart' show MapWrapper, ListWrapper;
import '../output/output_ast.dart' as o;
import '../template_ast.dart' show TemplateAst;
import 'compile_view.dart' show CompileView;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import '../output/output_ast.ngfactory.dart' as i2;
import '../template_ast.ngfactory.dart' as i3;
import 'compile_view.ngfactory.dart' as i4;
export 'compile_method.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
