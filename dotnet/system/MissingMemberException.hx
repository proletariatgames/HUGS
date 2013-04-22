package dotnet.system;

@:native("System.MissingMemberException")
extern class MissingMemberException extends MemberAccessException {
  public override var Message(default,never) : String;

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(className:String, memberName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

