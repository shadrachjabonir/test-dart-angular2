library angular2.src.core.linker.view_utils.ngfactory.dart;

import 'view_utils.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent, Type, stringify, looseIdentical;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'element.dart' show AppElement;
import 'exceptions.dart' show ExpressionChangedAfterItHasBeenCheckedException;
import 'package:angular2/src/core/change_detection/change_detection.dart' show devModeEqual, uninitialized;
import 'package:angular2/src/core/di.dart' show Inject, Injectable;
import 'package:angular2/src/core/render/api.dart' show RootRenderer, RenderComponentType, Renderer;
import 'package:angular2/src/core/application_tokens.dart' show APP_ID;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'element.ngfactory.dart' as i3;
import 'exceptions.ngfactory.dart' as i4;
import 'package:angular2/src/core/change_detection/change_detection.ngfactory.dart' as i5;
import 'package:angular2/src/core/di.ngfactory.dart' as i6;
import 'package:angular2/src/core/render/api.ngfactory.dart' as i7;
import 'package:angular2/src/core/application_tokens.ngfactory.dart' as i8;
import 'package:angular2/src/core/metadata/view.ngfactory.dart' as i9;
export 'view_utils.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ViewUtils, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [RootRenderer], const [String, const Inject(APP_ID)]],
(RootRenderer _renderer, String _appId) => new ViewUtils(_renderer, _appId))
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
i8.initReflector();
i9.initReflector();
}
