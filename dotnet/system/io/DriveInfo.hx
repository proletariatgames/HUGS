package dotnet.system.io;

@:native("System.IO.DriveInfo") @:final
extern class DriveInfo extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var AvailableFreeSpace(default,never) : dotnet.system.Int64;
  @:skipReflection public var TotalFreeSpace(default,never) : dotnet.system.Int64;
  @:skipReflection public var TotalSize(default,never) : dotnet.system.Int64;
  public var VolumeLabel : String;
  @:skipReflection public var DriveFormat(default,never) : String;
  @:skipReflection public var DriveType(default,never) : DriveType;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var RootDirectory(default,never) : DirectoryInfo;
  @:skipReflection public var IsReady(default,never) : Bool;

  public function new(driveName:String) : Void;

  public static function GetDrives() : cs.NativeArray<DriveInfo>;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

