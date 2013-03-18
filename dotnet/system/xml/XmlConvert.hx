package dotnet.system.xml;

@:native("System.Xml.XmlConvert")
extern class XmlConvert extends dotnet.system.Object {

  public function new() : Void;

  public static function DecodeName(name:String) : String;

  public static function EncodeLocalName(name:String) : String;

  public static function EncodeName(name:String) : String;

  public static function EncodeNmToken(name:String) : String;

  public static function ToBoolean(s:String) : Bool;

  public static function ToByte(s:String) : UInt;

  public static function ToChar(s:String) : dotnet.system.Char;

  public static function ToDateTime(s:String) : dotnet.system.DateTime;

  public static function ToDateTimeOffset(s:String) : dotnet.system.DateTimeOffset;

  public static function ToDecimal(s:String) : dotnet.system.Decimal;

  public static function ToDouble(s:String) : Float;

  public static function ToGuid(s:String) : dotnet.system.Guid;

  public static function ToInt16(s:String) : Int;

  public static function ToInt32(s:String) : Int;

  public static function ToInt64(s:String) : dotnet.system.Int64;

  public static function ToSByte(s:String) : Int;

  public static function ToSingle(s:String) : Float;

  public static function ToString(value:dotnet.system.Guid) : String;

  public static function ToTimeSpan(s:String) : dotnet.system.TimeSpan;

  public static function ToUInt16(s:String) : UInt;

  public static function ToUInt32(s:String) : UInt;

  public static function ToUInt64(s:String) : dotnet.system.UInt64;

  public static function VerifyName(name:String) : String;

  public static function VerifyNCName(ncname:String) : String;

  public static function VerifyNMTOKEN(name:String) : String;

  public static function VerifyTOKEN(name:String) : String;
}

