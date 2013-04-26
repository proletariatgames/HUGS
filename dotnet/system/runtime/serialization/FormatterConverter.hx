package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.FormatterConverter")
extern class FormatterConverter extends dotnet.system.Object  implements IFormatterConverter {

  @:overload(function(value:Dynamic, type:cs.system.Type) : Dynamic {})
  public function Convert(value:Dynamic, typeCode:dotnet.system.TypeCode) : Dynamic;

  public function new() : Void;

  public function ToBoolean(value:Dynamic) : Bool;

  public function ToByte(value:Dynamic) : dotnet.system.Byte;

  public function ToChar(value:Dynamic) : dotnet.system.Char;

  public function ToDateTime(value:Dynamic) : dotnet.system.DateTime;

  public function ToDecimal(value:Dynamic) : dotnet.system.Decimal;

  public function ToDouble(value:Dynamic) : Float;

  public function ToInt16(value:Dynamic) : Int;

  public function ToInt32(value:Dynamic) : Int;

  public function ToInt64(value:Dynamic) : dotnet.system.Int64;

  public function ToSByte(value:Dynamic) : Int;

  public function ToSingle(value:Dynamic) : Single;

  @:overload(function(value:Dynamic) : String {})
  public override function ToString() : String;

  public function ToUInt16(value:Dynamic) : UInt;

  public function ToUInt32(value:Dynamic) : UInt;

  public function ToUInt64(value:Dynamic) : dotnet.system.UInt64;
}

