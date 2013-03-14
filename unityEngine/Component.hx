package unityEngine;

import cs.NativeArray;

@:native("UnityEngine.Component") extern class Component extends Object {

  var tag:String;

  function GetComponent(type:String):unityEngine.Component;
}