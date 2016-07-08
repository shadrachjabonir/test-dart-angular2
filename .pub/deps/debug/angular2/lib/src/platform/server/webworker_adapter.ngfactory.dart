library angular2.dom.webWorkerAdapter.ngfactory.dart;

import 'webworker_adapter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'abstract_html_adapter.dart';
import 'package:angular2/platform/common_dom.dart';
import 'abstract_html_adapter.ngfactory.dart' as i0;
import 'package:angular2/platform/common_dom.ngfactory.dart' as i1;
export 'webworker_adapter.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
