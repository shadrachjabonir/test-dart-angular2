library angular2.src.core.di.ngfactory.dart;

import 'di.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'di/metadata.ngfactory.dart' as i0;
import 'di/decorators.ngfactory.dart' as i1;
import 'di/forward_ref.ngfactory.dart' as i2;
import 'di/injector.ngfactory.dart' as i3;
import 'di/reflective_injector.ngfactory.dart' as i4;
import 'di/provider.ngfactory.dart' as i5;
import 'di/reflective_provider.ngfactory.dart' as i6;
import 'di/reflective_key.ngfactory.dart' as i7;
import 'di/reflective_exceptions.ngfactory.dart' as i8;
import 'di/opaque_token.ngfactory.dart' as i9;
export 'di.dart';
export 'di/metadata.dart' show InjectMetadata, OptionalMetadata, InjectableMetadata, SelfMetadata, HostMetadata, SkipSelfMetadata, DependencyMetadata;
export 'di/decorators.dart';
export 'di/forward_ref.dart' show forwardRef, resolveForwardRef, ForwardRefFn;
export 'di/injector.dart' show Injector;
export 'di/reflective_injector.dart' show ReflectiveInjector;
export 'di/provider.dart' show Binding, ProviderBuilder, bind, Provider, provide;
export 'di/reflective_provider.dart' show ResolvedReflectiveBinding, ResolvedReflectiveFactory, ReflectiveDependency, ResolvedReflectiveProvider;
export 'di/reflective_key.dart' show ReflectiveKey;
export 'di/reflective_exceptions.dart' show NoProviderError, AbstractProviderError, CyclicDependencyError, InstantiationError, InvalidProviderError, NoAnnotationError, OutOfBoundsError;
export 'di/opaque_token.dart' show OpaqueToken;

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
