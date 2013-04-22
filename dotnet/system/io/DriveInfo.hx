package dotnet.system.io;

@:native("System.IO.DriveInfo") @:final
extern class DriveInfo extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  public var AvailableFreeSpace(default,never) : dotnet.system.Int64;
  public var TotalFreeSpace(default,never) : dotnet.system.Int64;
  public var TotalSize(default,never) : dotnet.system.Int64;
  public var VolumeLabel : String;
  public var DriveFormat(default,never) : String;
  public var DriveType(default,never) : DriveType;
  public var Name(default,never) : String;
  public var RootDirectory(default,never) : DirectoryInfo;
  public var IsReady(default,never) : Bool;

  public function new(driveName:String) : Void;

  public static function GetDrives() : cs.NativeArray<DriveInfo>;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

