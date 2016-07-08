library angular2.src.alt_router.recognize.ngfactory.dart;

import 'recognize.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'segments.dart' show RouteSegment, UrlSegment, Tree;
import 'metadata/metadata.dart' show RoutesMetadata, RouteMetadata;
import 'package:angular2/src/facade/lang.dart' show Type, isPresent, stringify;
import 'package:angular2/src/facade/promise.dart' show PromiseWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/core.dart' show ComponentResolver;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'segments.ngfactory.dart' as i0;
import 'metadata/metadata.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/facade/promise.ngfactory.dart' as i3;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i4;
import 'package:angular2/core.ngfactory.dart' as i5;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i6;
export 'recognize.dart';

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
}
