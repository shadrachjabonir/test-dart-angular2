library angular2.src.web_workers.worker.platform_location.ngfactory.dart;

import 'platform_location.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/web_workers/shared/client_message_broker.dart' show FnArg, UiArguments, ClientMessageBroker, ClientMessageBrokerFactory;
import 'package:angular2/platform/common.dart' show PlatformLocation, UrlChangeEvent, UrlChangeListener;
import 'package:angular2/src/web_workers/shared/messaging_api.dart' show ROUTER_CHANNEL;
import 'package:angular2/src/web_workers/shared/serialized_types.dart' show LocationType;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper, EventEmitter, ObservableWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/web_workers/shared/serializer.dart' show PRIMITIVE, Serializer;
import 'package:angular2/src/web_workers/shared/message_bus.dart' show MessageBus;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'package:angular2/src/facade/lang.dart' show StringWrapper;
import 'event_deserializer.dart' show deserializeGenericEvent;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/web_workers/shared/client_message_broker.ngfactory.dart' as i1;
import 'package:angular2/platform/common.ngfactory.dart' as i2;
import 'package:angular2/src/web_workers/shared/messaging_api.ngfactory.dart' as i3;
import 'package:angular2/src/web_workers/shared/serialized_types.ngfactory.dart' as i4;
import 'package:angular2/src/facade/async.ngfactory.dart' as i5;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i6;
import 'package:angular2/src/web_workers/shared/serializer.ngfactory.dart' as i7;
import 'package:angular2/src/web_workers/shared/message_bus.ngfactory.dart' as i8;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i9;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i10;
import 'event_deserializer.ngfactory.dart' as i11;
export 'platform_location.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(WebWorkerPlatformLocation, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [ClientMessageBrokerFactory], const [MessageBus], const [Serializer]],
(ClientMessageBrokerFactory brokerFactory, MessageBus bus, Serializer _serializer) => new WebWorkerPlatformLocation(brokerFactory, bus, _serializer))
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
i10.initReflector();
i11.initReflector();
}
