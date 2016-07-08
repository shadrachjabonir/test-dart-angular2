library angular2.src.transform.transformer.ngfactory.dart;

import 'transformer.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:barback/barback.dart';
import 'package:dart_style/dart_style.dart';
import 'common/eager_transformer_wrapper.dart';
import 'common/formatter.dart' as formatter;
import 'common/options.dart';
import 'common/options_reader.dart';
import 'deferred_rewriter/transformer.dart';
import 'directive_metadata_linker/transformer.dart';
import 'directive_processor/transformer.dart';
import 'inliner_for_test/transformer.dart';
import 'reflection_remover/transformer.dart';
import 'stylesheet_compiler/transformer.dart';
import 'template_compiler/transformer.dart';
import 'common/eager_transformer_wrapper.ngfactory.dart' as i0;
import 'common/formatter.ngfactory.dart' as i1;
import 'common/options.ngfactory.dart' as i2;
import 'common/options_reader.ngfactory.dart' as i3;
import 'deferred_rewriter/transformer.ngfactory.dart' as i4;
import 'directive_metadata_linker/transformer.ngfactory.dart' as i5;
import 'directive_processor/transformer.ngfactory.dart' as i6;
import 'inliner_for_test/transformer.ngfactory.dart' as i7;
import 'reflection_remover/transformer.ngfactory.dart' as i8;
import 'stylesheet_compiler/transformer.ngfactory.dart' as i9;
import 'template_compiler/transformer.ngfactory.dart' as i10;
export 'transformer.dart';
export 'common/options.dart';

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
