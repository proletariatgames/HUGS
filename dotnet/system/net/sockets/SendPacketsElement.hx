package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SendPacketsElement")
extern class SendPacketsElement extends dotnet.system.Object {
  public var Buffer(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var Count(default,never) : Int;
  public var EndOfPacket(default,never) : Bool;
  public var FilePath(default,never) : String;
  public var Offset(default,never) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, endOfPacket:Bool) : Void {})
  @:overload(function(filepath:String) : Void {})
  @:overload(function(filepath:String, offset:Int, count:Int) : Void {})
  public function new(filepath:String, offset:Int, count:Int, endOfPacket:Bool) : Void;
}

