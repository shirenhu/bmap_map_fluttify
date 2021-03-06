// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class BMKPolyline extends BMKMultiPoint with BMKOverlay, BMKAnnotation {
  //region constants
  static const String name__ = 'BMKPolyline';

  
  //endregion

  //region creators
  static Future<BMKPolyline> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKPolyline');
    final object = BMKPolyline()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKPolyline>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKPolyline', {'length': length});
  
    final List<BMKPolyline> typedResult = resultBatch.map((result) => BMKPolyline()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<num>> get_textureIndex() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKPolyline::get_textureIndex", {'refId': refId});
  
    return (__result__ as List).cast<num>();
  }
  
  //endregion

  //region setters
  Future<void> set_textureIndex(List<num> textureIndex) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::set_textureIndex', {'refId': refId, "textureIndex": textureIndex});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<BMKPolyline> polylineWithPoints_count(List<BMKMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPoints_count', {"points": points.map((__it__) => __it__.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify');
      return BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify';
    }
  }
  
  
  static Future<BMKPolyline> polylineWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinates_count', {"coords": coords.map((__it__) => __it__.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify');
      return BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify';
    }
  }
  
  
  Future<bool> setPolylineWithPoints_count(List<BMKMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPoints_count', {"points": points.map((__it__) => __it__.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  Future<bool> setPolylineWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinates_count', {"coords": coords.map((__it__) => __it__.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  static Future<BMKPolyline> polylineWithPoints_count_textureIndex(List<BMKMapPoint> points, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithPoints([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPoints_count_textureIndex', {"points": points.map((__it__) => __it__.refId).toList(), "count": count, "textureIndex": textureIndex});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify');
      return BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify';
    }
  }
  
  
  static Future<BMKPolyline> polylineWithCoordinates_count_textureIndex(List<CLLocationCoordinate2D> coords, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithCoordinates([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinates_count_textureIndex', {"coords": coords.map((__it__) => __it__.refId).toList(), "count": count, "textureIndex": textureIndex});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify');
      return BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify';
    }
  }
  
  
  Future<bool> setPolylineWithPoints_count_textureIndex(List<BMKMapPoint> points, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithPoints([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPoints_count_textureIndex', {"points": points.map((__it__) => __it__.refId).toList(), "count": count, "textureIndex": textureIndex, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  Future<bool> setPolylineWithCoordinates_count_textureIndex(List<CLLocationCoordinate2D> coords, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithCoordinates([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinates_count_textureIndex', {"coords": coords.map((__it__) => __it__.refId).toList(), "count": count, "textureIndex": textureIndex, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension BMKPolyline_Batch on List<BMKPolyline> {
  //region getters
  Future<List<List<num>>> get_textureIndex_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKPolyline::get_textureIndex_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<num>>().map((__result__) => (__result__ as List).cast<num>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_textureIndex_batch(List<List<num>> textureIndex) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::set_textureIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "textureIndex": textureIndex[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<BMKPolyline>> polylineWithPoints_count_batch(List<List<BMKMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPoints_count_batch', [for (int __i__ = 0; __i__ < points.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "count": count[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  static Future<List<BMKPolyline>> polylineWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < coords.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setPolylineWithPoints_count_batch(List<List<BMKMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPoints_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setPolylineWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<BMKPolyline>> polylineWithPoints_count_textureIndex_batch(List<List<BMKMapPoint>> points, List<int> count, List<List<num>> textureIndex) async {
    if (points.length != count.length || count.length != textureIndex.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPoints_count_textureIndex_batch', [for (int __i__ = 0; __i__ < points.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "count": count[__i__], "textureIndex": textureIndex[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  static Future<List<BMKPolyline>> polylineWithCoordinates_count_textureIndex_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count, List<List<num>> textureIndex) async {
    if (coords.length != count.length || count.length != textureIndex.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinates_count_textureIndex_batch', [for (int __i__ = 0; __i__ < coords.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__], "textureIndex": textureIndex[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKPolyline()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setPolylineWithPoints_count_textureIndex_batch(List<List<BMKMapPoint>> points, List<int> count, List<List<num>> textureIndex) async {
    if (points.length != count.length || count.length != textureIndex.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPoints_count_textureIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "count": count[__i__], "textureIndex": textureIndex[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setPolylineWithCoordinates_count_textureIndex_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count, List<List<num>> textureIndex) async {
    if (coords.length != count.length || count.length != textureIndex.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinates_count_textureIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coords": coords[__i__].map((it) => it.refId).toList(), "count": count[__i__], "textureIndex": textureIndex[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}