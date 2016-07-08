library angular2.src.compiler.view_compiler.lifecycle_binder.ngfactory.dart;

import 'lifecycle_binder.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../output/output_ast.dart' as o;
import 'constants.dart' show DetectChangesVars, ChangeDetectorStateEnum;
import 'package:angular2/src/core/metadata/lifecycle_hooks.dart' show LifecycleHooks;
import '../compile_metadata.dart' show CompileDirectiveMetadata, CompilePipeMetadata;
import '../template_ast.dart' show DirectiveAst;
import 'compile_element.dart' show CompileElement;
import 'compile_view.dart' show CompileView;
import '../output/output_ast.ngfactory.dart' as i0;
import 'constants.ngfactory.dart' as i1;
import 'package:angular2/src/core/metadata/lifecycle_hooks.ngfactory.dart' as i2;
import '../compile_metadata.ngfactory.dart' as i3;
import '../template_ast.ngfactory.dart' as i4;
import 'compile_element.ngfactory.dart' as i5;
import 'compile_view.ngfactory.dart' as i6;
export 'lifecycle_binder.dart';

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
}
