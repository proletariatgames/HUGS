package dotnet.system;

@:native("System.ApplicationIdentity") @:final
extern class ApplicationIdentity extends Object  implements dotnet.system.runtime.serialization.ISerializable {
  public var CodeBase(default,never) : String;
  public var FullName(default,never) : String;

  public function new(applicationIdentityFullName:String) : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

