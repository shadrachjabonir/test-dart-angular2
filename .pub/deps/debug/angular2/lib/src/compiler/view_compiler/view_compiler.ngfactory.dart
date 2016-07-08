library angular2.src.compiler.view_compiler.view_compiler.ngfactory.dart;

import 'view_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import '../output/output_ast.dart' as o;
import 'compile_element.dart' show CompileElement;
import 'compile_view.dart' show CompileView;
import 'view_builder.dart' show buildView, finishView, ViewCompileDependency;
import 'view_binder.dart' show bindView;
import '../compile_metadata.dart' show CompileDirectiveMetadata, CompilePipeMetadata;
import '../template_ast.dart' show TemplateAst;
import '../config.dart' show CompilerConfig;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import '../output/output_ast.ngfactory.dart' as i1;
import 'compile_element.ngfactory.dart' as i2;
import 'compile_view.ngfactory.dart' as i3;
import 'view_builder.ngfactory.dart' as i4;
import 'view_binder.ngfactory.dart' as i5;
import '../compile_metadata.ngfactory.dart' as i6;
import '../template_ast.ngfactory.dart' as i7;
import '../config.ngfactory.dart' as i8;
export 'view_compiler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ViewCompiler, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [CompilerConfig]],
(CompilerConfig _genConfig) => new ViewCompiler(_genConfig))
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
}
