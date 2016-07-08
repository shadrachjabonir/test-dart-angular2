library angular2.src.core.linker.element.ngfactory.dart;

import 'element.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, Type;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/core/di.dart' show Injector;
import 'view.dart' show AppView;
import 'view_type.dart' show ViewType;
import 'element_ref.dart' show ElementRef;
import 'view_container_ref.dart' show ViewContainerRef, ViewContainerRef_;
import 'query_list.dart' show QueryList;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'package:angular2/src/core/di.ngfactory.dart' as i3;
import 'view.ngfactory.dart' as i4;
import 'view_type.ngfactory.dart' as i5;
import 'element_ref.ngfactory.dart' as i6;
import 'view_container_ref.ngfactory.dart' as i7;
import 'query_list.ngfactory.dart' as i8;
export 'element.dart';

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
