library angular2.src.compiler.view_compiler.constants.ngfactory.dart;

import 'constants.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show serializeEnum, isBlank, resolveEnumToken;
import '../compile_metadata.dart' show CompileIdentifierMetadata, CompileTokenMetadata;
import 'package:angular2/src/core/change_detection/change_detection.dart' show ChangeDetectorState, ChangeDetectionStrategy;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular2/src/core/linker/view_type.dart' show ViewType;
import '../output/output_ast.dart' as o;
import '../identifiers.dart' show Identifiers;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import '../compile_metadata.ngfactory.dart' as i1;
import 'package:angular2/src/core/change_detection/change_detection.ngfactory.dart' as i2;
import 'package:angular2/src/core/metadata/view.ngfactory.dart' as i3;
import 'package:angular2/src/core/linker/view_type.ngfactory.dart' as i4;
import '../output/output_ast.ngfactory.dart' as i5;
import '../identifiers.ngfactory.dart' as i6;
export 'constants.dart';

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
