library angular2.src.web_workers.ui.event_dispatcher.ngfactory.dart;

import 'event_dispatcher.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/web_workers/shared/serializer.dart' show Serializer, RenderStoreObject;
import 'package:angular2/src/web_workers/ui/event_serializer.dart' show serializeMouseEvent, serializeKeyboardEvent, serializeGenericEvent, serializeEventWithTarget, serializeTransitionEvent;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'package:angular2/src/facade/async.dart' show EventEmitter, ObservableWrapper;
import 'package:angular2/src/web_workers/shared/serializer.ngfactory.dart' as i0;
import 'package:angular2/src/web_workers/ui/event_serializer.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i3;
import 'package:angular2/src/facade/async.ngfactory.dart' as i4;
export 'event_dispatcher.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
