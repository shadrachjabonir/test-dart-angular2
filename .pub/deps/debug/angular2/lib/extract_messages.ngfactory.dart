import 'extract_messages.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:build/build.dart';
import 'package:analyzer/src/generated/element.dart';
import 'src/transform/common/url_resolver.dart';
import 'dart:async';
import 'package:angular2/i18n.dart';
import 'package:angular2/src/compiler/expression_parser/parser.dart';
import 'package:angular2/src/compiler/expression_parser/lexer.dart';
import 'package:angular2/src/compiler/html_parser.dart';
import 'src/transform/common/url_resolver.ngfactory.dart' as i0;
import 'package:angular2/i18n.ngfactory.dart' as i1;
import 'package:angular2/src/compiler/expression_parser/parser.ngfactory.dart' as i2;
import 'package:angular2/src/compiler/expression_parser/lexer.ngfactory.dart' as i3;
import 'package:angular2/src/compiler/html_parser.ngfactory.dart' as i4;
export 'extract_messages.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
