package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SendPacketsElement")
extern class SendPacketsElement extends dotnet.system.Object {
  @:skipReflection public var Buffer(default,never) : cs.NativeArray<dotnet.system.Byte>;
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var EndOfPacket(default,never) : Bool;
  @:skipReflection public var FilePath(default,never) : String;
  @:skipReflection public var Offset(default,never) : Int;

  @:overload(function(filepath:String, offset:Int, count:Int, endOfPacket:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, endOfPacket:Bool) : Void {})
  @:overload(function(filepath:String, offset:Int, count:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  @:overload(function(filepath:String) : Void {})
  public function new(buffer:cs.NativeArray<dotnet.system.Byte>) : Void;
}

