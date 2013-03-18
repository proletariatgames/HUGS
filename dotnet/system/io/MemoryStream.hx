package dotnet.system.io;

@:native("System.IO.MemoryStream")
extern class MemoryStream extends Stream {

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, writable:Bool, publiclyVisible:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, writable:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, writable:Bool) : Void {})
  @:overload(function(capacity:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;
}

