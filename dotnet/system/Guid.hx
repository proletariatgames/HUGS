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

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(g:Guid) : Bool;

  public override function GetHashCode() : Int;

  public static function NewGuid() : Guid;

  public function ToByteArray() : cs.NativeArray<Byte>;

  @:overload(function(format:String, provider:IFormatProvider) : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

