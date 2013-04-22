package dotnet.system.net;

@:native("System.Net.WebHeaderCollection")
extern class WebHeaderCollection extends dotnet.system.collections.specialized.NameValueCollection  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function(header:String) : Void {})
  @:overload(function(name:String, value:String) : Void {})
  @:overload(function(header:HttpRequestHeader, value:String) : Void {})
  @:overload(function(header:HttpResponseHeader, value:String) : Void {})
  @:overload(function(c:dotnet.system.collections.specialized.NameValueCollection) : Void {})
  public override function Add(c:dotnet.system.collections.specialized.NameValueCollection) : Void;

  @:overload(function() : Void {})
  public override function Clear() : Void;

  public function new() : Void;

  @:overload(function(index:Int) : String {})
  @:overload(function(name:String) : String {})
  public override function Get(index:Int) : String;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(index:Int) : String {})
  public override function GetKey(index:Int) : String;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function(header:String) : cs.NativeArray<String> {})
  @:overload(function(index:Int) : cs.NativeArray<String> {})
  public override function GetValues(index:Int) : cs.NativeArray<String>;

  @:overload(function(headerName:String) : Bool {})
  public static function IsRestricted(headerName:String, response:Bool) : Bool;

  @:overload(function(sender:Dynamic) : Void {})
  public override function OnDeserialization(sender:Dynamic) : Void;

  @:overload(function(name:String) : Void {})
  @:overload(function(header:HttpRequestHeader) : Void {})
  @:overload(function(header:HttpResponseHeader) : Void {})
  public override function Remove(name:String) : Void;

  @:overload(function(name:String, value:String) : Void {})
  @:overload(function(header:HttpRequestHeader, value:String) : Void {})
  @:overload(function(header:HttpResponseHeader, value:String) : Void {})
  public override function Set(name:String, value:String) : Void;

  public function ToByteArray() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : String {})
  public override function ToString() : String;
}

