library testability.browser_testability.ngfactory.dart;

import 'testability.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/platform/common_dom.dart';
import 'dart:html';
import 'dart:js' as js;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/platform/common_dom.ngfactory.dart' as i1;
export 'testability.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
