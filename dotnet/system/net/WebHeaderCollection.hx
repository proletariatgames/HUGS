package dotnet.system.net;

@:native("System.Net.WebHeaderCollection")
extern class WebHeaderCollection extends dotnet.system.collections.specialized.NameValueCollection  implements dotnet.system.runtime.serialization.ISerializable {
  public override var AllKeys(default,never) : cs.NativeArray<String>;
  public override var Count(default,never) : Int;
  public override var Keys(default,never) : NameObjectCollectionBase_KeysCollection;

  @:overload(function(name:String, value:String) : Void {})
  @:overload(function(header:HttpResponseHeader, value:String) : Void {})
  @:overload(function(header:HttpRequestHeader, value:String) : Void {})
  public function Add(header:String) : Void;

  public override function Clear() : Void;

  public function new() : Void;

  @:overload(function(name:String) : String {})
  public override function Get(index:Int) : String;

  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public override function GetKey(index:Int) : String;

  public override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function(index:Int) : cs.NativeArray<String> {})
  public override function GetValues(header:String) : cs.NativeArray<String>;

  @:overload(function(headerName:String, response:Bool) : Bool {})
  public static function IsRestricted(headerName:String) : Bool;

  public override function OnDeserialization(sender:Dynamic) : Void;

  @:overload(function(name:String) : Void {})
  @:overload(function(header:HttpResponseHeader) : Void {})
  public function Remove(header:HttpRequestHeader) : Void;

  @:overload(function(name:String, value:String) : Void {})
  @:overload(function(header:HttpResponseHeader, value:String) : Void {})
  public function Set(header:HttpRequestHeader, value:String) : Void;

  public function ToByteArray() : cs.NativeArray<dotnet.system.Byte>;

  public override function ToString() : String;
}

