package unityengine;

@:native("UnityEngine.MissingReferenceException")
extern class MissingReferenceException {

  @:overload(function(message:String, innerException:cs.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

