package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsnEncodedData")
extern class AsnEncodedData extends dotnet.system.Object {
  public var Oid : Oid;
  public var RawData : cs.NativeArray<dotnet.system.Byte>;

  public function CopyFrom(asnEncodedData:AsnEncodedData) : Void;

  @:overload(function(oid:String, rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(oid:Oid, rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(asnEncodedData:AsnEncodedData) : Void;

  public function Format(multiLine:Bool) : String;

  override function ToString(multiLine:Bool) : String;
}

