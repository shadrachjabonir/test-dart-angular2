library angular2.transform.common.type_metadata_reader.ngfactory.dart;

import 'type_metadata_reader.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:analyzer/analyzer.dart';
import 'package:angular2/src/compiler/compile_metadata.dart';
import 'package:angular2/src/compiler/offline_compiler.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/metadata/lifecycle_hooks.dart' show LifecycleHooks;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular2/src/transform/common/annotation_matcher.dart';
import 'package:angular2/src/transform/common/interface_matcher.dart';
import 'package:angular2/src/transform/common/logging.dart';
import 'package:barback/barback.dart' show AssetId;
import 'naive_eval.dart';
import 'url_resolver.dart';
import 'package:angular2/src/compiler/compile_metadata.ngfactory.dart' as i0;
import 'package:angular2/src/compiler/offline_compiler.ngfactory.dart' as i1;
import 'package:angular2/src/core/change_detection/change_detection.ngfactory.dart' as i2;
import 'package:angular2/src/core/metadata/lifecycle_hooks.ngfactory.dart' as i3;
import 'package:angular2/src/core/metadata/view.ngfactory.dart' as i4;
import 'package:angular2/src/transform/common/annotation_matcher.ngfactory.dart' as i5;
import 'package:angular2/src/transform/common/interface_matcher.ngfactory.dart' as i6;
import 'package:angular2/src/transform/common/logging.ngfactory.dart' as i7;
import 'naive_eval.ngfactory.dart' as i8;
import 'url_resolver.ngfactory.dart' as i9;
export 'type_metadata_reader.dart';

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
