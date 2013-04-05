package dotnet.system.io;

@:native("System.IO.FileSystemInfo")
extern class FileSystemInfo extends dotnet.system.MarshalByRefObject  implements dotnet.system.runtime.serialization.ISerializable {
  public var Extension(default,never) : String;
  public var Attributes : FileAttributes;
  public var CreationTime : dotnet.system.DateTime;
  public var CreationTimeUtc : dotnet.system.DateTime;
  public var LastAccessTime : dotnet.system.DateTime;
  public var LastAccessTimeUtc : dotnet.system.DateTime;
  public var LastWriteTime : dotnet.system.DateTime;
  public var LastWriteTimeUtc : dotnet.system.DateTime;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Refresh() : Void;
}

