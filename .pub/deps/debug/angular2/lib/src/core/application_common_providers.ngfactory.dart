library angular2.src.core.application_common_providers.ngfactory.dart;

import 'application_common_providers.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show Type;
import 'package:angular2/src/core/di.dart' show provide, Provider, Injector, OpaqueToken;
import 'application_tokens.dart' show APP_ID_RANDOM_PROVIDER;
import 'application_ref.dart' show APPLICATION_CORE_PROVIDERS;
import 'change_detection/change_detection.dart' show IterableDiffers, defaultIterableDiffers, KeyValueDiffers, defaultKeyValueDiffers;
import 'linker/view_utils.dart' show ViewUtils;
import 'linker/component_resolver.dart' show ComponentResolver, ReflectorComponentResolver;
import 'linker/dynamic_component_loader.dart' show DynamicComponentLoader, DynamicComponentLoader_;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/core/di.ngfactory.dart' as i1;
import 'application_tokens.ngfactory.dart' as i2;
import 'application_ref.ngfactory.dart' as i3;
import 'change_detection/change_detection.ngfactory.dart' as i4;
import 'linker/view_utils.ngfactory.dart' as i5;
import 'linker/component_resolver.ngfactory.dart' as i6;
import 'linker/dynamic_component_loader.ngfactory.dart' as i7;
export 'application_common_providers.dart';

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
