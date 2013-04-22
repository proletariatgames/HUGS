package dotnet.system;

@:native("System.TypeLoadException")
extern class TypeLoadException extends SystemException {
  public override var Message(default,never) : String;
  public var TypeName(default,never) : String;

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

