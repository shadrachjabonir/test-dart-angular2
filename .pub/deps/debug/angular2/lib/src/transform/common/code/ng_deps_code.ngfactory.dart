library angular2.transform.common.code.ng_deps_code.ngfactory.dart;

import 'ng_deps_code.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:analyzer/analyzer.dart';
import 'package:angular2/src/transform/common/annotation_matcher.dart';
import 'package:angular2/src/transform/common/model/ng_deps_model.pb.dart';
import 'package:angular2/src/transform/common/model/import_export_model.pb.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:barback/barback.dart' show AssetId;
import 'package:path/path.dart' as path;
import 'annotation_code.dart';
import 'import_export_code.dart';
import 'reflection_info_code.dart';
import 'parameter_code.dart';
import 'package:angular2/src/transform/common/annotation_matcher.ngfactory.dart' as i0;
import 'package:angular2/src/transform/common/model/ng_deps_model.pb.ngfactory.dart' as i1;
import 'package:angular2/src/transform/common/model/import_export_model.pb.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/names.ngfactory.dart' as i3;
import 'annotation_code.ngfactory.dart' as i4;
import 'import_export_code.ngfactory.dart' as i5;
import 'reflection_info_code.ngfactory.dart' as i6;
import 'parameter_code.ngfactory.dart' as i7;
export 'ng_deps_code.dart';

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
