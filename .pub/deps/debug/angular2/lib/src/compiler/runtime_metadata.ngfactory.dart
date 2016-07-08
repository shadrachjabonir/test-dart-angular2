library angular2.src.compiler.runtime_metadata.ngfactory.dart;

import 'runtime_metadata.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show resolveForwardRef;
import 'package:angular2/src/facade/lang.dart' show Type, isBlank, isPresent, isArray, stringify, isString, RegExpWrapper, StringWrapper;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/core/di/reflective_exceptions.dart' show NoAnnotationError;
import 'compile_metadata.dart' as cpl;
import 'package:angular2/src/core/metadata/directives.dart' as md;
import 'package:angular2/src/core/metadata/di.dart' as dimd;
import 'directive_resolver.dart' show DirectiveResolver;
import 'pipe_resolver.dart' show PipeResolver;
import 'view_resolver.dart' show ViewResolver;
import 'package:angular2/src/core/metadata/view.dart' show ViewMetadata;
import 'directive_lifecycle_reflector.dart' show hasLifecycleHook;
import 'package:angular2/src/core/metadata/lifecycle_hooks.dart' show LifecycleHooks, LIFECYCLE_HOOKS_VALUES;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/src/core/di.dart' show Injectable, Inject, Optional;
import 'package:angular2/src/core/platform_directives_and_pipes.dart' show PLATFORM_DIRECTIVES, PLATFORM_PIPES;
import 'util.dart' show MODULE_SUFFIX, sanitizeIdentifier;
import 'assertions.dart' show assertArrayOfStrings;
import 'package:angular2/src/compiler/url_resolver.dart' show getUrlScheme;
import 'package:angular2/src/core/di/provider.dart' show Provider;
import 'package:angular2/src/core/di/reflective_provider.dart' show constructDependencies, ReflectiveDependency;
import 'package:angular2/src/core/di/metadata.dart' show OptionalMetadata, SelfMetadata, HostMetadata, SkipSelfMetadata;
import 'package:angular2/src/core/reflection/reflector_reader.dart' show ReflectorReader;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
import 'package:angular2/src/core/di/reflective_exceptions.ngfactory.dart' as i4;
import 'compile_metadata.ngfactory.dart' as i5;
import 'package:angular2/src/core/metadata/directives.ngfactory.dart' as i6;
import 'package:angular2/src/core/metadata/di.ngfactory.dart' as i7;
import 'directive_resolver.ngfactory.dart' as i8;
import 'pipe_resolver.ngfactory.dart' as i9;
import 'view_resolver.ngfactory.dart' as i10;
import 'package:angular2/src/core/metadata/view.ngfactory.dart' as i11;
import 'directive_lifecycle_reflector.ngfactory.dart' as i12;
import 'package:angular2/src/core/metadata/lifecycle_hooks.ngfactory.dart' as i13;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i14;
import 'package:angular2/src/core/platform_directives_and_pipes.ngfactory.dart' as i15;
import 'util.ngfactory.dart' as i16;
import 'assertions.ngfactory.dart' as i17;
import 'package:angular2/src/compiler/url_resolver.ngfactory.dart' as i18;
import 'package:angular2/src/core/di/provider.ngfactory.dart' as i19;
import 'package:angular2/src/core/di/reflective_provider.ngfactory.dart' as i20;
import 'package:angular2/src/core/di/metadata.ngfactory.dart' as i21;
import 'package:angular2/src/core/reflection/reflector_reader.ngfactory.dart' as i22;
export 'runtime_metadata.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RuntimeMetadataResolver, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [DirectiveResolver], const [PipeResolver], const [ViewResolver], const [List, const Optional(), const Inject(PLATFORM_DIRECTIVES)], const [List, const Optional(), const Inject(PLATFORM_PIPES)], const [ReflectorReader]],
(DirectiveResolver _directiveResolver, PipeResolver _pipeResolver, ViewResolver _viewResolver, List<Type> _platformDirectives, List<Type> _platformPipes, ReflectorReader _reflector) => new RuntimeMetadataResolver(_directiveResolver, _pipeResolver, _viewResolver, _platformDirectives, _platformPipes, _reflector))
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
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
i22.initReflector();
}
