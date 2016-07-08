library angular2.ngfactory.dart;

import 'angular2.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/common.ngfactory.dart' as i1;
import 'package:angular2/instrumentation.ngfactory.dart' as i2;
import 'package:angular2/src/core/angular_entrypoint.ngfactory.dart' as i3;
import 'package:angular2/src/core/application_tokens.ngfactory.dart' as i4;
import 'package:angular2/src/platform/dom/dom_tokens.ngfactory.dart' as i5;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i6;
import 'package:angular2/src/platform/dom/events/event_manager.ngfactory.dart' as i7;
import 'package:angular2/src/compiler/compiler.ngfactory.dart' as i8;
export 'angular2.dart';
export 'package:angular2/core.dart';
export 'package:angular2/common.dart';
export 'package:angular2/instrumentation.dart';
export 'package:angular2/src/core/angular_entrypoint.dart' show AngularEntrypoint;
export 'package:angular2/src/core/application_tokens.dart' hide APP_ID_RANDOM_PROVIDER;
export 'package:angular2/src/platform/dom/dom_tokens.dart';
export 'package:angular2/src/platform/dom/dom_adapter.dart';
export 'package:angular2/src/platform/dom/events/event_manager.dart';
export 'package:angular2/src/compiler/compiler.dart' show UrlResolver, DirectiveResolver, ViewResolver;

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
i7.initReflector();
i8.initReflector();
}
