package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.IFormatterConverter")
extern interface IFormatterConverter {

  @:overload(function(value:Dynamic, type:cs.system.Type) : Dynamic {})
  function Convert(value:Dynamic, typeCode:dotnet.system.TypeCode) : Dynamic;

  function ToBoolean(value:Dynamic) : Bool;

  function ToByte(value:Dynamic) : UInt;

  function ToChar(value:Dynamic) : dotnet.system.Char;

  function ToDateTime(value:Dynamic) : dotnet.system.DateTime;

  function ToDecimal(value:Dynamic) : dotnet.system.Decimal;

  function ToDouble(value:Dynamic) : Float;

  function ToInt16(value:Dynamic) : Int;

  function ToInt32(value:Dynamic) : Int;

  function ToInt64(value:Dynamic) : dotnet.system.Int64;

  function ToSByte(value:Dynamic) : Int;

  function ToSingle(value:Dynamic) : Float;

  function ToString(value:Dynamic) : String;

  function ToUInt16(value:Dynamic) : UInt;

  function ToUInt32(value:Dynamic) : UInt;

  function ToUInt64(value:Dynamic) : dotnet.system.UInt64;
}

