// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class BMKGroundOverlayView extends BMKOverlayView  {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKGroundOverlayView> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKGroundOverlayView');
    final object = BMKGroundOverlayView()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKGroundOverlayView>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKGroundOverlayView', {'length': length});
  
    final List<BMKGroundOverlayView> typedResult = resultBatch.map((result) => BMKGroundOverlayView()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<BMKGroundOverlay> get_groundOverlay() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKGroundOverlayView::get_groundOverlay", {'refId': refId});
    kNativeObjectPool.add(BMKGroundOverlay()..refId = result..tag = 'bmap_map_fluttify');
    return BMKGroundOverlay()..refId = result..tag = 'bmap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<NSObject> initWithGroundOverlay(BMKGroundOverlay groundOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKGroundOverlayView@$refId::initWithGroundOverlay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKGroundOverlayView::initWithGroundOverlay', {"groundOverlay": groundOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'bmap_map_fluttify');
      return NSObject()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  //endregion
}

extension BMKGroundOverlayView_Batch on List<BMKGroundOverlayView> {
  //region getters
  Future<List<BMKGroundOverlay>> get_groundOverlay_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKGroundOverlayView::get_groundOverlay_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => BMKGroundOverlay()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<NSObject>> initWithGroundOverlay_batch(List<BMKGroundOverlay> groundOverlay) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKGroundOverlayView::initWithGroundOverlay_batch', [for (int i = 0; i < this.length; i++) {"groundOverlay": groundOverlay[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSObject()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}