package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Rfc2898DeriveBytes")
extern class Rfc2898DeriveBytes extends DeriveBytes {
  public var IterationCount : Int;
  public var Salt : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(password:String, salt:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(password:String, salt:cs.NativeArray<dotnet.system.Byte>, iterations:Int) : Void {})
  @:overload(function(password:cs.NativeArray<dotnet.system.Byte>, salt:cs.NativeArray<dotnet.system.Byte>, iterations:Int) : Void {})
  @:overload(function(password:String, saltSize:Int) : Void {})
  public function new(password:String, saltSize:Int, iterations:Int) : Void;

  @:overload(function(cb:Int) : cs.NativeArray<dotnet.system.Byte> {})
  public override function GetBytes(cb:Int) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : Void {})
  public override function Reset() : Void;
}

