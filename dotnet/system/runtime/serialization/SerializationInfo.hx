package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationInfo") @:final
extern class SerializationInfo extends dotnet.system.Object {
  public var AssemblyName : String;
  public var FullTypeName : String;
  @:skipReflection public var MemberCount(default,never) : Int;

  @:overload(function(name:String, value:Dynamic, type:cs.system.Type) : Void {})
  @:overload(function(name:String, value:UInt) : Void {})
  @:overload(function(name:String, value:Int) : Void {})
  @:overload(function(name:String, value:Float) : Void {})
  @:overload(function(name:String, value:Dynamic) : Void {})
  @:overload(function(name:String, value:dotnet.system.UInt64) : Void {})
  @:overload(function(name:String, value:dotnet.system.Int64) : Void {})
  @:overload(function(name:String, value:dotnet.system.Decimal) : Void {})
  @:overload(function(name:String, value:dotnet.system.DateTime) : Void {})
  @:overload(function(name:String, value:dotnet.system.Char) : Void {})
  public function AddValue(name:String, value:Bool) : Void;

  public function new(type:cs.system.Type, converter:IFormatterConverter) : Void;

  public function GetBoolean(name:String) : Bool;

  public function GetByte(name:String) : UInt;

  public function GetChar(name:String) : dotnet.system.Char;

  public function GetDateTime(name:String) : dotnet.system.DateTime;

  public function GetDecimal(name:String) : dotnet.system.Decimal;

  public function GetDouble(name:String) : Float;

  public function GetEnumerator() : SerializationInfoEnumerator;

  public function GetInt16(name:String) : Int;

  public function GetInt32(name:String) : Int;

  public function GetInt64(name:String) : dotnet.system.Int64;

  public function GetSByte(name:String) : Int;

  public function GetSingle(name:String) : Float;

  public function GetString(name:String) : String;

  public function GetUInt16(name:String) : UInt;

  public function GetUInt32(name:String) : UInt;

  public function GetUInt64(name:String) : dotnet.system.UInt64;

  public function GetValue(name:String, type:cs.system.Type) : Dynamic;

  public function SetType(type:cs.system.Type) : Void;
}

