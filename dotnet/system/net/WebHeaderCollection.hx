package dotnet.system.net;

@:native("System.Net.WebHeaderCollection")
extern class WebHeaderCollection extends dotnet.system.collections.specialized.NameValueCollection  implements dotnet.system.runtime.serialization.ISerializable {

  public function new() : Void;

  public static function IsRestricted(headerName:String) : Bool;

  public function ToByteArray() : cs.NativeArray<dotnet.system.Byte>;
}

