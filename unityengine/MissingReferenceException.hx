package unityengine;

@:native("UnityEngine.MissingReferenceException")
extern class MissingReferenceException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

