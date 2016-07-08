library angular2.src.compiler.view_compiler.event_binder.ngfactory.dart;

import 'event_binder.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent, StringWrapper;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import 'constants.dart' show EventHandlerVars, ViewProperties;
import '../output/output_ast.dart' as o;
import 'compile_element.dart' show CompileElement;
import 'compile_method.dart' show CompileMethod;
import '../template_ast.dart' show BoundEventAst, DirectiveAst;
import '../compile_metadata.dart' show CompileDirectiveMetadata;
import 'expression_converter.dart' show convertCdStatementToIr;
import 'compile_binding.dart' show CompileBinding;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'constants.ngfactory.dart' as i2;
import '../output/output_ast.ngfactory.dart' as i3;
import 'compile_element.ngfactory.dart' as i4;
import 'compile_method.ngfactory.dart' as i5;
import '../template_ast.ngfactory.dart' as i6;
import '../compile_metadata.ngfactory.dart' as i7;
import 'expression_converter.ngfactory.dart' as i8;
import 'compile_binding.ngfactory.dart' as i9;
export 'event_binder.dart';

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
i9.initReflector();
}
