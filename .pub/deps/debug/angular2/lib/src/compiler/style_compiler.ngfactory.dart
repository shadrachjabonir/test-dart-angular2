library angular2.src.compiler.style_compiler.ngfactory.dart;

import 'style_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'compile_metadata.dart' show CompileTemplateMetadata, CompileIdentifierMetadata, CompileDirectiveMetadata;
import 'output/output_ast.dart' as o;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular2/src/compiler/shadow_css.dart' show ShadowCss;
import 'package:angular2/src/compiler/url_resolver.dart' show UrlResolver;
import 'style_url_resolver.dart' show extractStyleUrls;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show isPresent;
import 'compile_metadata.ngfactory.dart' as i0;
import 'output/output_ast.ngfactory.dart' as i1;
import 'package:angular2/src/core/metadata/view.ngfactory.dart' as i2;
import 'package:angular2/src/compiler/shadow_css.ngfactory.dart' as i3;
import 'package:angular2/src/compiler/url_resolver.ngfactory.dart' as i4;
import 'style_url_resolver.ngfactory.dart' as i5;
import 'package:angular2/src/core/di.ngfactory.dart' as i6;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i7;
export 'style_compiler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(StyleCompiler, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [UrlResolver]],
(UrlResolver _urlResolver) => new StyleCompiler(_urlResolver))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
