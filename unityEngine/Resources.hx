package unityEngine;

@:native("UnityEngine.Resources") extern class Resources {

  @:overload(function(path:String, type:cs.system.Type):unityEngine.Object{})
  static function Load(path:String):unityEngine.Object;

}