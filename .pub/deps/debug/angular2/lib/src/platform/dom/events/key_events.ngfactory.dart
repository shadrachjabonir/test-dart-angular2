library angular2.src.platform.dom.events.key_events.ngfactory.dart;

import 'key_events.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, StringWrapper, RegExpWrapper, NumberWrapper;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper, ListWrapper;
import 'event_manager.dart' show EventManagerPlugin;
import 'package:angular2/src/core/zone/ng_zone.dart' show NgZone;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import 'event_manager.ngfactory.dart' as i3;
import 'package:angular2/src/core/zone/ng_zone.ngfactory.dart' as i4;
import 'package:angular2/src/core/di.ngfactory.dart' as i5;
export 'key_events.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(KeyEventsPlugin, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new KeyEventsPlugin())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
