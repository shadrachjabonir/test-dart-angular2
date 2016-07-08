library angular2.src.testing.test_component_builder.ngfactory.dart;

import 'test_component_builder.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart' show ComponentRef, DynamicComponentLoader, Injector, Injectable, ViewMetadata, ElementRef, EmbeddedViewRef, ChangeDetectorRef, provide;
import 'package:angular2/compiler.dart' show DirectiveResolver, ViewResolver;
import 'package:angular2/src/facade/lang.dart' show Type, isPresent, isBlank;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, MapWrapper;
import 'utils.dart' show el;
import 'package:angular2/src/platform/dom/dom_tokens.dart' show DOCUMENT;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/core/debug/debug_node.dart' show DebugNode, DebugElement, getDebugNode;
import 'fake_async.dart' show tick;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/compiler.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/facade/async.ngfactory.dart' as i3;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i4;
import 'utils.ngfactory.dart' as i5;
import 'package:angular2/src/platform/dom/dom_tokens.ngfactory.dart' as i6;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i7;
import 'package:angular2/src/core/debug/debug_node.ngfactory.dart' as i8;
import 'fake_async.ngfactory.dart' as i9;
export 'test_component_builder.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TestComponentBuilder, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [Injector]],
(Injector _injector) => new TestComponentBuilder(_injector))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
}
