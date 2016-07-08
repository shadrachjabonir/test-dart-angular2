library angular2.src.testing.testing_internal.ngfactory.dart;

import 'testing_internal.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'testing_internal_core.dart' as core;
import 'package:angular2/platform/testing/browser.dart';
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'package:angular2/src/core/zone/ng_zone.dart' show NgZone;
import 'testing_internal_core.ngfactory.dart' as i0;
import 'package:angular2/platform/testing/browser.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'package:angular2/src/core/zone/ng_zone.ngfactory.dart' as i3;
import 'test_injector.ngfactory.dart' as i4;
export 'testing_internal.dart';
export 'testing_internal_core.dart' hide beforeEachProviders, beforeEachBindings, beforeEach, it, iit, xit, testSetup, describe, ddescribe, xdescribe;
export 'test_injector.dart' show inject;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
