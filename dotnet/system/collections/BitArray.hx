package dotnet.system.collections;

@:native("System.Collections.BitArray") @:final
extern class BitArray extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  public var Length : Int;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function And(value:BitArray) : BitArray;

  public function Clone() : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(length:Int, defaultValue:Bool) : Void {})
  @:overload(function(values:cs.NativeArray<Int>) : Void {})
  @:overload(function(values:cs.NativeArray<Bool>) : Void {})
  @:overload(function(length:Int) : Void {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(bits:BitArray) : Void;

  public function Get(index:Int) : Bool;

  public function GetEnumerator() : IEnumerator;

  public function Not() : BitArray;

  public function Or(value:BitArray) : BitArray;

  public function Set(index:Int, value:Bool) : Void;

  public function SetAll(value:Bool) : Void;

  public function Xor(value:BitArray) : BitArray;
}

