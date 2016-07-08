library angular2.transform.common.options_reader.ngfactory.dart;

import 'options_reader.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:io';
import 'package:barback/barback.dart';
import 'annotation_matcher.dart';
import 'mirror_mode.dart';
import 'options.dart';
import './url_resolver.dart';
import 'annotation_matcher.ngfactory.dart' as i0;
import 'mirror_mode.ngfactory.dart' as i1;
import 'options.ngfactory.dart' as i2;
import './url_resolver.ngfactory.dart' as i3;
export 'options_reader.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
