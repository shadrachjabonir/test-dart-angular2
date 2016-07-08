library angular2.src.core.linker.view_container_ref.ngfactory.dart;

import 'view_container_ref.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'package:angular2/src/core/di/injector.dart' show Injector;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import '../profile/profile.dart' show wtfCreateScope, wtfLeave, WtfScopeFn;
import 'element.dart' show AppElement;
import 'element_ref.dart' show ElementRef;
import 'template_ref.dart' show TemplateRef, TemplateRef_;
import 'view_ref.dart' show EmbeddedViewRef, ViewRef, ViewRef_;
import 'component_factory.dart' show ComponentFactory, ComponentRef;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/core/di/injector.ngfactory.dart' as i2;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i3;
import '../profile/profile.ngfactory.dart' as i4;
import 'element.ngfactory.dart' as i5;
import 'element_ref.ngfactory.dart' as i6;
import 'template_ref.ngfactory.dart' as i7;
import 'view_ref.ngfactory.dart' as i8;
import 'component_factory.ngfactory.dart' as i9;
export 'view_container_ref.dart';

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
i9.initReflector();
}
