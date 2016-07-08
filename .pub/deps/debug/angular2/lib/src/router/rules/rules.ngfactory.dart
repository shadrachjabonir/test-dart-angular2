library angular2.src.router.rules.rules.ngfactory.dart;

import 'rules.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/promise.dart' show PromiseWrapper;
import 'package:angular2/src/facade/collection.dart' show Map;
import 'route_handlers/route_handler.dart' show RouteHandler;
import '../url_parser.dart' show Url, convertUrlParamsToArray;
import '../instruction.dart' show ComponentInstruction;
import 'route_paths/route_path.dart' show RoutePath, GeneratedUrl;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/facade/promise.ngfactory.dart' as i2;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i3;
import 'route_handlers/route_handler.ngfactory.dart' as i4;
import '../url_parser.ngfactory.dart' as i5;
import '../instruction.ngfactory.dart' as i6;
import 'route_paths/route_path.ngfactory.dart' as i7;
export 'rules.dart';

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
