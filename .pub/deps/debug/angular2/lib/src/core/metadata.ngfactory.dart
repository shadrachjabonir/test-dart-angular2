library angular2.src.core.metadata.ngfactory.dart;

import 'metadata.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show List;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import './metadata/di.dart';
import './metadata/directives.dart';
import './metadata/view.dart';
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/core/change_detection/change_detection.ngfactory.dart' as i1;
import './metadata/di.ngfactory.dart' as i2;
import './metadata/directives.ngfactory.dart' as i3;
import './metadata/view.ngfactory.dart' as i4;
import './metadata/lifecycle_hooks.ngfactory.dart' as i5;
export 'metadata.dart';
export './metadata/di.dart';
export './metadata/directives.dart';
export './metadata/view.dart' hide VIEW_ENCAPSULATION_VALUES;
export './metadata/lifecycle_hooks.dart' show AfterContentInit, AfterContentChecked, AfterViewInit, AfterViewChecked, OnChanges, OnDestroy, OnInit, DoCheck;

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
