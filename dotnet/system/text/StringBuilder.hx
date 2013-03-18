package dotnet.system.text;

@:native("System.Text.StringBuilder") @:final
extern class StringBuilder extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var MaxCapacity(default,never) : Int;
  public var Capacity : Int;
  public var Length : Int;

  @:overload(function(value:String, startIndex:Int, count:Int) : StringBuilder {})
  @:overload(function(value:cs.NativeArray<dotnet.system.Char>, startIndex:Int, charCount:Int) : StringBuilder {})
  @:overload(function(value:dotnet.system.Char, repeatCount:Int) : StringBuilder {})
  @:overload(function(value:UInt) : StringBuilder {})
  @:overload(function(value:String) : StringBuilder {})
  @:overload(function(value:Int) : StringBuilder {})
  @:overload(function(value:Float) : StringBuilder {})
  @:overload(function(value:Dynamic) : StringBuilder {})
  @:overload(function(value:dotnet.system.UInt64) : StringBuilder {})
  @:overload(function(value:dotnet.system.Int64) : StringBuilder {})
  @:overload(function(value:dotnet.system.Decimal) : StringBuilder {})
  @:overload(function(value:dotnet.system.Char) : StringBuilder {})
  @:overload(function(value:cs.NativeArray<dotnet.system.Char>) : StringBuilder {})
  public function Append(value:Bool) : StringBuilder;

  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic) : StringBuilder {})
  @:overload(function(provider:dotnet.system.IFormatProvider, format:String, args:cs.NativeArray<dotnet.system.Object>) : StringBuilder {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : StringBuilder {})
  @:overload(function(format:String, args:cs.NativeArray<dotnet.system.Object>) : StringBuilder {})
  public function AppendFormat(format:String, arg0:Dynamic) : StringBuilder;

  @:overload(function(value:String) : StringBuilder {})
  public function AppendLine() : StringBuilder;

  public function CopyTo(sourceIndex:Int, destination:cs.NativeArray<dotnet.system.Char>, destinationIndex:Int, count:Int) : Void;

  @:overload(function(value:String, startIndex:Int, length:Int, capacity:Int) : Void {})
  @:overload(function(value:String, capacity:Int) : Void {})
  @:overload(function(capacity:Int, maxCapacity:Int) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function EnsureCapacity(capacity:Int) : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function(index:Int, value:cs.NativeArray<dotnet.system.Char>, startIndex:Int, charCount:Int) : StringBuilder {})
  @:overload(function(index:Int, value:String, count:Int) : StringBuilder {})
  @:overload(function(index:Int, value:UInt) : StringBuilder {})
  @:overload(function(index:Int, value:String) : StringBuilder {})
  @:overload(function(index:Int, value:Int) : StringBuilder {})
  @:overload(function(index:Int, value:Float) : StringBuilder {})
  @:overload(function(index:Int, value:Dynamic) : StringBuilder {})
  @:overload(function(index:Int, value:dotnet.system.UInt64) : StringBuilder {})
  @:overload(function(index:Int, value:dotnet.system.Int64) : StringBuilder {})
  @:overload(function(index:Int, value:dotnet.system.Decimal) : StringBuilder {})
  @:overload(function(index:Int, value:dotnet.system.Char) : StringBuilder {})
  @:overload(function(index:Int, value:cs.NativeArray<dotnet.system.Char>) : StringBuilder {})
  public function Insert(index:Int, value:Bool) : StringBuilder;

  public function Remove(startIndex:Int, length:Int) : StringBuilder;

  @:overload(function(oldValue:String, newValue:String, startIndex:Int, count:Int) : StringBuilder {})
  @:overload(function(oldChar:dotnet.system.Char, newChar:dotnet.system.Char, startIndex:Int, count:Int) : StringBuilder {})
  @:overload(function(oldValue:String, newValue:String) : StringBuilder {})
  public function Replace(oldChar:dotnet.system.Char, newChar:dotnet.system.Char) : StringBuilder;
}

