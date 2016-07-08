library angular2.src.compiler.view_compiler.compile_pipe.ngfactory.dart;

import 'compile_pipe.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import '../output/output_ast.dart' as o;
import 'compile_view.dart' show CompileView;
import '../compile_metadata.dart' show CompilePipeMetadata;
import '../identifiers.dart' show Identifiers, identifierToken;
import 'util.dart' show injectFromViewParentInjector, createPureProxy, getPropertyInView;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import '../output/output_ast.ngfactory.dart' as i2;
import 'compile_view.ngfactory.dart' as i3;
import '../compile_metadata.ngfactory.dart' as i4;
import '../identifiers.ngfactory.dart' as i5;
import 'util.ngfactory.dart' as i6;
export 'compile_pipe.dart';

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
