library angular2.src.core.linker.ngfactory.dart;

import 'linker.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'linker/component_resolver.ngfactory.dart' as i0;
import 'linker/query_list.ngfactory.dart' as i1;
import 'linker/dynamic_component_loader.ngfactory.dart' as i2;
import 'linker/element_ref.ngfactory.dart' as i3;
import 'linker/template_ref.ngfactory.dart' as i4;
import 'linker/view_ref.ngfactory.dart' as i5;
import 'linker/view_container_ref.ngfactory.dart' as i6;
import 'linker/component_factory.ngfactory.dart' as i7;
import 'linker/exceptions.ngfactory.dart' as i8;
export 'linker.dart';
export 'linker/component_resolver.dart' show ComponentResolver;
export 'linker/query_list.dart' show QueryList;
export 'linker/dynamic_component_loader.dart' show DynamicComponentLoader;
export 'linker/element_ref.dart' show ElementRef;
export 'linker/template_ref.dart' show TemplateRef;
export 'linker/view_ref.dart' show EmbeddedViewRef, ViewRef;
export 'linker/view_container_ref.dart' show ViewContainerRef;
export 'linker/component_factory.dart' show ComponentRef, ComponentFactory;
export 'linker/exceptions.dart' show ExpressionChangedAfterItHasBeenCheckedException;

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
