library angular2.transform.codegen.dart.ngfactory.dart;

import 'codegen.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:barback/barback.dart';
import 'package:dart_style/dart_style.dart';
import 'package:angular2/src/transform/common/eager_transformer_wrapper.dart';
import 'package:angular2/src/transform/common/formatter.dart' as formatter;
import 'package:angular2/src/transform/common/options.dart';
import 'package:angular2/src/transform/common/options_reader.dart';
import 'package:angular2/src/transform/directive_metadata_linker/transformer.dart';
import 'package:angular2/src/transform/directive_processor/transformer.dart';
import 'package:angular2/src/transform/inliner_for_test/transformer.dart';
import 'package:angular2/src/transform/stylesheet_compiler/transformer.dart';
import 'package:angular2/src/transform/template_compiler/transformer.dart';
import 'package:angular2/src/transform/common/eager_transformer_wrapper.ngfactory.dart' as i0;
import 'package:angular2/src/transform/common/formatter.ngfactory.dart' as i1;
import 'package:angular2/src/transform/common/options.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/options_reader.ngfactory.dart' as i3;
import 'package:angular2/src/transform/directive_metadata_linker/transformer.ngfactory.dart' as i4;
import 'package:angular2/src/transform/directive_processor/transformer.ngfactory.dart' as i5;
import 'package:angular2/src/transform/inliner_for_test/transformer.ngfactory.dart' as i6;
import 'package:angular2/src/transform/stylesheet_compiler/transformer.ngfactory.dart' as i7;
import 'package:angular2/src/transform/template_compiler/transformer.ngfactory.dart' as i8;
export 'codegen.dart';
export 'package:angular2/src/transform/common/options.dart';

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
}
