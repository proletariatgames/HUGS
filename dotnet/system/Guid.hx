package dotnet.system;

@:native("System.Guid") @:final
extern class Guid extends ValueType  implements IComparable implements IComparable1<Guid> implements IEquatable<Guid> implements IFormattable {
  public static var Empty : Guid;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:Guid) : Int;

  @:overload(function(b:cs.NativeArray<Byte>) : Void {})
  @:overload(function(g:String) : Void {})
  @:overload(function(a:Int, b:Int, c:Int, d:cs.NativeArray<Byte>) : Void {})
  @:overload(function(a:Int, b:Int, c:Int, d:Byte, e:Byte, f:Byte, g:Byte, h:Byte, i:Byte, j:Byte, k:Byte) : Void {})
  public function new(a:UInt, b:UInt, c:UInt, d:Byte, e:Byte, f:Byte, g:Byte, h:Byte, i:Byte, j:Byte, k:Byte) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  @:overload(function(g:Guid) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function NewGuid() : Guid;

  public function ToByteArray() : cs.NativeArray<Byte>;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  @:overload(function(format:String, provider:IFormatProvider) : String {})
  public override function ToString() : String;
}

