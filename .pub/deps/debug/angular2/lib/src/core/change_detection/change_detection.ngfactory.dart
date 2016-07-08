library angular2.src.core.change_detection.change_detection.ngfactory.dart;

import 'change_detection.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'differs/iterable_differs.dart' show IterableDiffers, IterableDifferFactory;
import 'differs/default_iterable_differ.dart' show DefaultIterableDifferFactory;
import 'differs/keyvalue_differs.dart' show KeyValueDiffers, KeyValueDifferFactory;
import 'differs/default_keyvalue_differ.dart' show DefaultKeyValueDifferFactory, KeyValueChangeRecord;
import 'differs/iterable_differs.ngfactory.dart' as i0;
import 'differs/default_iterable_differ.ngfactory.dart' as i1;
import 'differs/keyvalue_differs.ngfactory.dart' as i2;
import 'differs/default_keyvalue_differ.ngfactory.dart' as i3;
import 'constants.ngfactory.dart' as i4;
import 'change_detector_ref.ngfactory.dart' as i5;
import 'pipe_transform.ngfactory.dart' as i6;
import 'change_detection_util.ngfactory.dart' as i7;
export 'change_detection.dart';
export 'differs/default_keyvalue_differ.dart' show DefaultKeyValueDifferFactory, KeyValueChangeRecord;
export 'differs/default_iterable_differ.dart' show DefaultIterableDifferFactory, CollectionChangeRecord;
export 'constants.dart' show ChangeDetectionStrategy, CHANGE_DETECTION_STRATEGY_VALUES, ChangeDetectorState, CHANGE_DETECTOR_STATE_VALUES, isDefaultChangeDetectionStrategy;
export 'change_detector_ref.dart' show ChangeDetectorRef;
export 'differs/iterable_differs.dart' show IterableDiffers, IterableDiffer, IterableDifferFactory, TrackByFn;
export 'differs/keyvalue_differs.dart' show KeyValueDiffers, KeyValueDiffer, KeyValueDifferFactory;
export 'pipe_transform.dart' show PipeTransform;
export 'change_detection_util.dart' show WrappedValue, ValueUnwrapper, SimpleChange, devModeEqual, looseIdentical, uninitialized;

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
}
