library angular2.transform.directive_metadata_linker.linker.ngfactory.dart;

import 'ng_meta_linker.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:convert';
import 'package:angular2/src/compiler/compile_metadata.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/ng_meta.dart';
import 'package:angular2/src/transform/common/url_resolver.dart';
import 'package:barback/barback.dart';
import 'ng_deps_linker.dart';
import 'package:angular2/src/compiler/compile_metadata.ngfactory.dart' as i0;
import 'package:angular2/src/transform/common/asset_reader.ngfactory.dart' as i1;
import 'package:angular2/src/transform/common/logging.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/names.ngfactory.dart' as i3;
import 'package:angular2/src/transform/common/ng_meta.ngfactory.dart' as i4;
import 'package:angular2/src/transform/common/url_resolver.ngfactory.dart' as i5;
import 'ng_deps_linker.ngfactory.dart' as i6;
export 'ng_meta_linker.dart';

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
