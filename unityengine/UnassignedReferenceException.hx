package unityengine;

@:native("UnityEngine.UnassignedReferenceException")
extern class UnassignedReferenceException {

  @:overload(function(message:String, innerException:cs.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

