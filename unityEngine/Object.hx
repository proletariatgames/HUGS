package unityEngine;

@:native("UnityEngine.Object") extern class Object {

  var name:String;

  function GetInstanceID():Int;
  function ToString():String;
}