// web/fetch_current_path.jsを参照
// 読み取るファイル名を指定
@JS()
library fetch_current_path;

import 'package:js/js.dart';
import 'package:js/js_util.dart';

// web/current_path.jsを参照
@JS('fetchCurrentPath')
external fetchCurrentPath();
// JSのPromiseをDartのFutureに変換
final fetchCurrentPathFuture = promiseToFuture(fetchCurrentPath());
