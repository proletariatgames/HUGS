package dotnet.system.xml;

@:native("System.Xml.XmlConvert")
extern class XmlConvert extends dotnet.system.Object {

  public function new() : Void;
}


@:native("System.Xml.XmlConvert") @:final
extern class XmlConvert_Static {

  public static function DecodeName(name:String) : String;

  public static function EncodeLocalName(name:String) : String;

  public static function EncodeName(name:String) : String;

  public static function EncodeNmToken(name:String) : String;

  public static function ToBoolean(s:String) : Bool;

  public static function ToByte(s:String) : UInt;

  public static function ToChar(s:String) : dotnet.system.Char;

  @:overload(function(s:String) : dotnet.system.DateTime {})
  @:overload(function(value:String, mode:XmlDateTimeSerializationMode) : dotnet.system.DateTime {})
  @:overload(function(s:String, format:String) : dotnet.system.DateTime {})
  public static function ToDateTime(s:String, formats:cs.NativeArray<String>) : dotnet.system.DateTime;

  @:overload(function(s:String) : dotnet.system.DateTimeOffset {})
  @:overload(function(s:String, format:String) : dotnet.system.DateTimeOffset {})
  public static function ToDateTimeOffset(s:String, formats:cs.NativeArray<String>) : dotnet.system.DateTimeOffset;

  public static function ToDecimal(s:String) : dotnet.system.Decimal;

  public static function ToDouble(s:String) : Float;

  public static function ToGuid(s:String) : dotnet.system.Guid;

  public static function ToInt16(s:String) : Int;

  public static function ToInt32(s:String) : Int;

  public static function ToInt64(s:String) : dotnet.system.Int64;

  public static function ToSByte(s:String) : Int;

  public static function ToSingle(s:String) : Single;

  @:overload(function(value:dotnet.system.Guid) : String {})
  @:overload(function(value:Int) : String {})
  @:overload(function(value:UInt) : String {})
  @:overload(function(value:dotnet.system.Int64) : String {})
  @:overload(function(value:dotnet.system.Char) : String {})
  @:overload(function(value:Bool) : String {})
  @:overload(function(value:dotnet.system.Decimal) : String {})
  @:overload(function(value:dotnet.system.UInt64) : String {})
  @:overload(function(value:dotnet.system.TimeSpan) : String {})
  @:overload(function(value:Float) : String {})
  @:overload(function(value:Single) : String {})
  @:overload(function(value:dotnet.system.DateTime) : String {})
  @:overload(function(value:dotnet.system.DateTime, mode:XmlDateTimeSerializationMode) : String {})
  @:overload(function(value:dotnet.system.DateTime, format:String) : String {})
  @:overload(function(value:dotnet.system.DateTimeOffset) : String {})
  public static function ToString(value:dotnet.system.DateTimeOffset, format:String) : String;

  public static function ToTimeSpan(s:String) : dotnet.system.TimeSpan;

  public static function ToUInt16(s:String) : UInt;

  public static function ToUInt32(s:String) : UInt;

  public static function ToUInt64(s:String) : dotnet.system.UInt64;

  public static function VerifyName(name:String) : String;

  public static function VerifyNCName(ncname:String) : String;

  public static function VerifyNMTOKEN(name:String) : String;

  public static function VerifyTOKEN(name:String) : String;
}

