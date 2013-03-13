package unityEngine;

@:native("UnityEngine.Object") extern class Object {

  var name:String;

  function getInstanceID():Int;
  function toString():String;
}