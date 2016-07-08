library angular2.src.core.di.reflective_injector.ngfactory.dart;

import 'reflective_injector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show Map, MapWrapper, ListWrapper;
import 'provider.dart' show Provider, ProviderBuilder, provide;
import 'reflective_provider.dart' show ResolvedReflectiveProvider, ReflectiveDependency, ResolvedReflectiveFactory, resolveReflectiveProviders;
import 'reflective_exceptions.dart' show AbstractProviderError, NoProviderError, CyclicDependencyError, InstantiationError, InvalidProviderError, OutOfBoundsError;
import 'package:angular2/src/facade/lang.dart' show Type, isPresent;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, unimplemented;
import 'reflective_key.dart' show ReflectiveKey;
import 'metadata.dart' show SelfMetadata, HostMetadata, SkipSelfMetadata;
import 'injector.dart' show Injector, THROW_IF_NOT_FOUND;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'provider.ngfactory.dart' as i1;
import 'reflective_provider.ngfactory.dart' as i2;
import 'reflective_exceptions.ngfactory.dart' as i3;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i4;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i5;
import 'reflective_key.ngfactory.dart' as i6;
import 'metadata.ngfactory.dart' as i7;
import 'injector.ngfactory.dart' as i8;
export 'reflective_injector.dart';

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
