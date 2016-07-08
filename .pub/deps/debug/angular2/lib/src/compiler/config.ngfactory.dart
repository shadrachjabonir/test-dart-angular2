library angular2.src.compiler.config.ngfactory.dart;

import 'config.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'identifiers.dart' show Identifiers;
import 'compile_metadata.dart' show CompileIdentifierMetadata;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'identifiers.ngfactory.dart' as i2;
import 'compile_metadata.ngfactory.dart' as i3;
export 'config.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
