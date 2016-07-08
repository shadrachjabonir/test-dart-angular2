library angular2.transformer_dart.ngfactory.dart;

import 'transformer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'src/transform/transformer.ngfactory.dart' as i0;
export 'transformer.dart';
export 'src/transform/transformer.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
