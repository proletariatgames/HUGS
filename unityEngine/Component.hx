package unityEngine;

import cs.NativeArray;

@:native("UnityEngine.Component") extern class Component extends Object {

  var tag:String;

  function getComponent(type:String):unityEngine.Component;
}