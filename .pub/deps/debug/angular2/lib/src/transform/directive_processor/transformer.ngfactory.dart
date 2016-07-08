library angular2.transform.directive_processor.transformer.ngfactory.dart;

import 'transformer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:convert';
import 'package:barback/barback.dart';
import 'package:angular2/src/platform/server/html_adapter.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/options.dart';
import 'package:angular2/src/transform/common/zone.dart' as zone;
import 'rewriter.dart';
import 'package:angular2/src/platform/server/html_adapter.ngfactory.dart' as i0;
import 'package:angular2/src/transform/common/asset_reader.ngfactory.dart' as i1;
import 'package:angular2/src/transform/common/names.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/options.ngfactory.dart' as i3;
import 'package:angular2/src/transform/common/zone.ngfactory.dart' as i4;
import 'rewriter.ngfactory.dart' as i5;
export 'transformer.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
