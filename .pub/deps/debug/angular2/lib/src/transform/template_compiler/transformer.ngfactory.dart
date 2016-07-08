library angular2.transform.template_compiler.transformer.ngfactory.dart;

import 'transformer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:barback/barback.dart';
import 'package:angular2/src/platform/server/html_adapter.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/code/ng_deps_code.dart';
import 'package:angular2/src/transform/common/code/source_module.dart';
import 'package:angular2/src/transform/common/formatter.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/options.dart';
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/zone.dart' as zone;
import 'package:angular2/i18n.dart';
import 'generator.dart';
import 'package:angular2/src/platform/server/html_adapter.ngfactory.dart' as i0;
import 'package:angular2/src/transform/common/asset_reader.ngfactory.dart' as i1;
import 'package:angular2/src/transform/common/code/ng_deps_code.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/code/source_module.ngfactory.dart' as i3;
import 'package:angular2/src/transform/common/formatter.ngfactory.dart' as i4;
import 'package:angular2/src/transform/common/names.ngfactory.dart' as i5;
import 'package:angular2/src/transform/common/options.ngfactory.dart' as i6;
import 'package:angular2/src/transform/common/logging.ngfactory.dart' as i7;
import 'package:angular2/src/transform/common/zone.ngfactory.dart' as i8;
import 'package:angular2/i18n.ngfactory.dart' as i9;
import 'generator.ngfactory.dart' as i10;
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
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
