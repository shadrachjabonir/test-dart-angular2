library angular2.src.compiler.view_compiler.util.ngfactory.dart;

import 'util.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import '../output/output_ast.dart' as o;
import '../compile_metadata.dart' show CompileTokenMetadata, CompileDirectiveMetadata, CompileIdentifierMetadata;
import 'compile_view.dart' show CompileView;
import '../identifiers.dart' show Identifiers;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import '../output/output_ast.ngfactory.dart' as i2;
import '../compile_metadata.ngfactory.dart' as i3;
import 'compile_view.ngfactory.dart' as i4;
import '../identifiers.ngfactory.dart' as i5;
export 'util.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
