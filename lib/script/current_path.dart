@JS()
library current_path;

import 'package:js/js.dart';
import 'package:js/js_util.dart';

@JS('fetchCurrentPath')
external fetchCurrentPath();
final fetchCurrentPathFuture = promiseToFuture(fetchCurrentPath());
