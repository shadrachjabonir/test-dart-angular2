library angular2.src.compiler.output.interpretive_view.ngfactory.dart;

import 'interpretive_view.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent;
import 'package:angular2/src/core/linker/view.dart' show AppView;
import 'package:angular2/src/core/linker/element.dart' show AppElement;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'output_interpreter.dart' show InstanceFactory, DynamicInstance;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/core/linker/view.ngfactory.dart' as i1;
import 'package:angular2/src/core/linker/element.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
import 'output_interpreter.ngfactory.dart' as i4;
export 'interpretive_view.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
