package dotnet.system;

@:native("System.Guid") @:final
extern class Guid extends ValueType  implements IComparable implements IFormattable {
  public static var Empty : Guid;

  @:overload(function(value:Guid) : Int {})
  public function CompareTo(value:Dynamic) : Int;

  @:overload(function(a:UInt, b:UInt, c:UInt, d:UInt, e:UInt, f:UInt, g:UInt, h:UInt, i:UInt, j:UInt, k:UInt) : Void {})
  @:overload(function(a:Int, b:Int, c:Int, d:UInt, e:UInt, f:UInt, g:UInt, h:UInt, i:UInt, j:UInt, k:UInt) : Void {})
  @:overload(function(a:Int, b:Int, c:Int, d:cs.NativeArray<Byte>) : Void {})
  @:overload(function(g:String) : Void {})
  public function new(b:cs.NativeArray<Byte>) : Void;

  public static function NewGuid() : Guid;

  public function ToByteArray() : cs.NativeArray<Byte>;
}

