library angular2.src.core.di.reflective_provider.ngfactory.dart;

import 'reflective_provider.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank, isPresent, isArray, isType;
import 'package:angular2/src/facade/collection.dart' show MapWrapper, ListWrapper;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'reflective_key.dart' show ReflectiveKey;
import 'metadata.dart' show InjectMetadata, InjectableMetadata, OptionalMetadata, SelfMetadata, HostMetadata, SkipSelfMetadata, DependencyMetadata;
import 'reflective_exceptions.dart' show NoAnnotationError, MixingMultiProvidersWithRegularProvidersError, InvalidProviderError;
import 'forward_ref.dart' show resolveForwardRef;
import 'provider.dart' show Provider, ProviderBuilder, provide;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i2;
import 'reflective_key.ngfactory.dart' as i3;
import 'metadata.ngfactory.dart' as i4;
import 'reflective_exceptions.ngfactory.dart' as i5;
import 'forward_ref.ngfactory.dart' as i6;
import 'provider.ngfactory.dart' as i7;
export 'reflective_provider.dart';

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
}
