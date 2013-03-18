package dotnet.system;

@:native("System.OperatingSystem") @:final
extern class OperatingSystem extends Object  implements ICloneable implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Platform(default,never) : PlatformID;
  @:skipReflection public var Version(default,never) : Version;
  @:skipReflection public var ServicePack(default,never) : String;
  @:skipReflection public var VersionString(default,never) : String;

  public function Clone() : Dynamic;

  public function new(platform:PlatformID, version:Version) : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

