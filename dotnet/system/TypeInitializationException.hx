package dotnet.system;

@:native("System.TypeInitializationException") @:final
extern class TypeInitializationException extends SystemException {
  public var TypeName(default,never) : String;

  public function new(fullTypeName:String, innerException:Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

