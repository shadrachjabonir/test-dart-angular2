library angular2.src.platform.browser.ruler.ngfactory.dart;

import 'ruler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/async.dart' show PromiseWrapper;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DomAdapter;
import 'package:angular2/src/core/linker/element_ref.dart' show ElementRef;
import 'package:angular2/src/facade/async.ngfactory.dart' as i0;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i1;
import 'package:angular2/src/core/linker/element_ref.ngfactory.dart' as i2;
export 'ruler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
