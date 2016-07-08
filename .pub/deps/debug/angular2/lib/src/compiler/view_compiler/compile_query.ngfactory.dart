library angular2.src.compiler.view_compiler.compile_query.ngfactory.dart;

import 'compile_query.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import '../output/output_ast.dart' as o;
import '../identifiers.dart' show Identifiers;
import '../compile_metadata.dart' show CompileQueryMetadata, CompileIdentifierMetadata, CompileTokenMap;
import 'compile_view.dart' show CompileView;
import 'compile_element.dart' show CompileElement;
import 'compile_method.dart' show CompileMethod;
import 'util.dart' show getPropertyInView;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import '../output/output_ast.ngfactory.dart' as i2;
import '../identifiers.ngfactory.dart' as i3;
import '../compile_metadata.ngfactory.dart' as i4;
import 'compile_view.ngfactory.dart' as i5;
import 'compile_element.ngfactory.dart' as i6;
import 'compile_method.ngfactory.dart' as i7;
import 'util.ngfactory.dart' as i8;
export 'compile_query.dart';

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
}
