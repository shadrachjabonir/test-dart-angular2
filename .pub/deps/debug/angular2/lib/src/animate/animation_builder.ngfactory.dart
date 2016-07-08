library angular2.src.animate.animation_builder.ngfactory.dart;

import 'animation_builder.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'css_animation_builder.dart' show CssAnimationBuilder;
import 'browser_details.dart' show BrowserDetails;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'css_animation_builder.ngfactory.dart' as i1;
import 'browser_details.ngfactory.dart' as i2;
export 'animation_builder.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AnimationBuilder, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [BrowserDetails]],
(BrowserDetails browserDetails) => new AnimationBuilder(browserDetails))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
