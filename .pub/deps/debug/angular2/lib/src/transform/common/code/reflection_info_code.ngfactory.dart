library angular2.transform.common.code.reflection_info_code.ngfactory.dart;

import 'reflection_info_code.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:analyzer/analyzer.dart';
import 'package:angular2/src/transform/common/annotation_matcher.dart';
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/model/reflection_info_model.pb.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:barback/barback.dart' show AssetId;
import 'annotation_code.dart';
import 'parameter_code.dart';
import 'package:angular2/src/transform/common/annotation_matcher.ngfactory.dart' as i0;
import 'package:angular2/src/transform/common/logging.ngfactory.dart' as i1;
import 'package:angular2/src/transform/common/model/reflection_info_model.pb.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/names.ngfactory.dart' as i3;
import 'annotation_code.ngfactory.dart' as i4;
import 'parameter_code.ngfactory.dart' as i5;
export 'reflection_info_code.dart';

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
