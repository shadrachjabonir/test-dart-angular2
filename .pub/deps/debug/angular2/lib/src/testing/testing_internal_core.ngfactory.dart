library angular2.src.testing.testing_internal_core.ngfactory.dart;

import 'testing_internal_core.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:guinness2/guinness2.dart' as gns;
import 'package:angular2/src/core/reflection/reflection.dart';
import 'package:angular2/src/core/di/provider.dart' show bind;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'async_test_completer.dart';
import 'test_injector.dart';
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i0;
import 'package:angular2/src/core/di/provider.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'async_test_completer.ngfactory.dart' as i3;
import 'test_injector.ngfactory.dart' as i4;
import 'matchers.ngfactory.dart' as i5;
export 'testing_internal_core.dart';
export 'package:guinness2/guinness2.dart' hide Expect, expect, NotExpect, beforeEach, it, iit, xit, describe, ddescribe, xdescribe, SpyObject, SpyFunction;
export 'matchers.dart' show expect, Expect, NotExpect;
export 'async_test_completer.dart' show AsyncTestCompleter;
export 'test_injector.dart' show inject;

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
