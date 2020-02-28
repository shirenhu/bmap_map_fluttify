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

class com_baidu_mapapi_map_WearMapView extends android_view_ViewGroup with android_view_View_OnApplyWindowInsetsListener {
  //region constants
  static final int BT_INVIEW = 1;
  //endregion

  //region creators
  static Future<com_baidu_mapapi_map_WearMapView> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_map_WearMapView__android_content_Context', {"var1": var1.refId});
    final object = com_baidu_mapapi_map_WearMapView()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_baidu_mapapi_map_WearMapView> create__android_content_Context__com_baidu_mapapi_map_BaiduMapOptions(android_content_Context var1, com_baidu_mapapi_map_BaiduMapOptions var2) async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_map_WearMapView__android_content_Context__com_baidu_mapapi_map_BaiduMapOptions', {"var1": var1.refId, "var2": var2.refId});
    final object = com_baidu_mapapi_map_WearMapView()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_map_WearMapView>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_map_WearMapView__android_content_Context', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_baidu_mapapi_map_WearMapView> typedResult = resultBatch.map((result) => com_baidu_mapapi_map_WearMapView()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_baidu_mapapi_map_WearMapView>> create_batch__android_content_Context__com_baidu_mapapi_map_BaiduMapOptions(List<android_content_Context> var1, List<com_baidu_mapapi_map_BaiduMapOptions> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_map_WearMapView__android_content_Context__com_baidu_mapapi_map_BaiduMapOptions', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId}]);
  
    final List<com_baidu_mapapi_map_WearMapView> typedResult = resultBatch.map((result) => com_baidu_mapapi_map_WearMapView()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setOnDismissCallbackListener(com_baidu_mapapi_map_WearMapView_OnDismissCallback var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setOnDismissCallbackListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setOnDismissCallbackListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.baidu.mapapi.map.WearMapView::setOnDismissCallbackListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.baidu.mapapi.map.WearMapView.OnDismissCallback::onDismiss':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDismiss([])');
              }
        
              // handle the native call
              var1?.onDismiss();
              break;
            case 'Callback::com.baidu.mapapi.map.WearMapView.OnDismissCallback::onNotify':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNotify([])');
              }
        
              // handle the native call
              var1?.onNotify();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setShape(com_baidu_mapapi_map_WearMapView_ScreenShape var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setShape([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setShape', {"var1": var1.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCustomStyleFilePathAndMode(String var1, int var2, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setCustomStyleFilePathAndMode([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setCustomStyleFilePathAndMode', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMapCustomStylePath(String var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setMapCustomStylePath([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setMapCustomStylePath', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMapCustomStyle(com_baidu_mapapi_map_MapCustomStyleOptions var1, com_baidu_mapapi_map_MapView_CustomMapStyleCallBack var2, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setMapCustomStyle([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setMapCustomStyle', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.baidu.mapapi.map.WearMapView::setMapCustomStyle::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.baidu.mapapi.map.MapView.CustomMapStyleCallBack::onPreLoadLastCustomMapStyle':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onPreLoadLastCustomMapStyle([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var2?.onPreLoadLastCustomMapStyle(args['var1']);
              break;
            case 'Callback::com.baidu.mapapi.map.MapView.CustomMapStyleCallBack::onCustomMapStyleLoadSuccess':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onCustomMapStyleLoadSuccess([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var2?.onCustomMapStyleLoadSuccess(args['var1'], args['var2']);
              break;
            case 'Callback::com.baidu.mapapi.map.MapView.CustomMapStyleCallBack::onCustomMapStyleLoadFailed':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onCustomMapStyleLoadFailed([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3]])');
              }
        
              // handle the native call
              var2?.onCustomMapStyleLoadFailed(args['var1'], args['var2'], args['var3']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMapCustomStyleEnable(bool var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setMapCustomStyleEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setMapCustomStyleEnable', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> onInterceptTouchEvent(android_view_MotionEvent var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onInterceptTouchEvent([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onInterceptTouchEvent', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setViewAnimitionEnable(bool var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setViewAnimitionEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setViewAnimitionEnable', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_baidu_mapapi_map_BaiduMap> getMap({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::getMap([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getMap', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_baidu_mapapi_map_BaiduMap()..refId = result..tag = 'bmap_map_fluttify');
      return com_baidu_mapapi_map_BaiduMap()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  Future<void> onDestroy({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onDestroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onDestroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onDismiss({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onDismiss([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onDismiss', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onEnterAmbient(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onEnterAmbient([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onEnterAmbient', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onExitAmbient({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onExitAmbient([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onExitAmbient', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getMapLevel({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::getMapLevel([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getMapLevel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPadding(int var1, int var2, int var3, int var4, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setPadding([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setPadding', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> showZoomControls(bool var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::showZoomControls([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::showZoomControls', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setZoomControlsPosition(android_graphics_Point var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setZoomControlsPosition([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setZoomControlsPosition', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> showScaleControl(bool var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::showScaleControl([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::showScaleControl', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getScaleControlViewWidth({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::getScaleControlViewWidth([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getScaleControlViewWidth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getScaleControlViewHeight({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::getScaleControlViewHeight([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getScaleControlViewHeight', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setScaleControlPosition(android_graphics_Point var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::setScaleControlPosition([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setScaleControlPosition', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onSaveInstanceState(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onSaveInstanceState([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onSaveInstanceState', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onCreate(android_content_Context var1, android_os_Bundle var2, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.WearMapView@$refId::onCreate([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onCreate', {"var1": var1.refId, "var2": var2.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_baidu_mapapi_map_WearMapView_Batch on List<com_baidu_mapapi_map_WearMapView> {
  //region getters
  
  //endregion

  //region methods
  Future<void> setShape_batch(List<com_baidu_mapapi_map_WearMapView_ScreenShape> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setShape_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].index, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setCustomStyleFilePathAndMode_batch(List<String> var1, List<int> var2, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setCustomStyleFilePathAndMode_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setMapCustomStylePath_batch(List<String> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setMapCustomStylePath_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setMapCustomStyleEnable_batch(List<bool> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setMapCustomStyleEnable_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> onInterceptTouchEvent_batch(List<android_view_MotionEvent> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onInterceptTouchEvent_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setViewAnimitionEnable_batch(List<bool> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setViewAnimitionEnable_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_baidu_mapapi_map_BaiduMap>> getMap_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getMap_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_baidu_mapapi_map_BaiduMap()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> onDestroy_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onDestroy_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onDismiss_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onDismiss_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onEnterAmbient_batch(List<android_os_Bundle> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onEnterAmbient_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onExitAmbient_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onExitAmbient_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getMapLevel_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getMapLevel_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setPadding_batch(List<int> var1, List<int> var2, List<int> var3, List<int> var4, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setPadding_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> showZoomControls_batch(List<bool> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::showZoomControls_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setZoomControlsPosition_batch(List<android_graphics_Point> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setZoomControlsPosition_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> showScaleControl_batch(List<bool> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::showScaleControl_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getScaleControlViewWidth_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getScaleControlViewWidth_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getScaleControlViewHeight_batch({bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::getScaleControlViewHeight_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setScaleControlPosition_batch(List<android_graphics_Point> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::setScaleControlPosition_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onSaveInstanceState_batch(List<android_os_Bundle> var1, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onSaveInstanceState_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onCreate_batch(List<android_content_Context> var1, List<android_os_Bundle> var2, {bool viewChannel = true}) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/com_baidu_mapapi_map_WearMapView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.WearMapView::onCreate_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}