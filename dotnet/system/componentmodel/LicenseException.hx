package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseException")
extern class LicenseException extends dotnet.system.SystemException {
  public var LicensedType(default,never) : cs.system.Type;

  @:overload(function(type:cs.system.Type, instance:Dynamic, message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(type:cs.system.Type, instance:Dynamic, message:String) : Void {})
  @:overload(function(type:cs.system.Type, instance:Dynamic) : Void {})
  public function new(type:cs.system.Type) : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

