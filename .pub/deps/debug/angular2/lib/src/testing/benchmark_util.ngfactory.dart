library angular2.src.testing.benchmark_util.ngfactory.dart;

import 'benchmark_util.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/platform/browser/browser_adapter.dart' show BrowserDomAdapter;
import 'package:angular2/src/facade/browser.dart' show document, window;
import 'package:angular2/src/facade/lang.dart' show NumberWrapper, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/platform/browser/browser_adapter.ngfactory.dart' as i0;
import 'package:angular2/src/facade/browser.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
export 'benchmark_util.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
