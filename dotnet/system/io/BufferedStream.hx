package dotnet.system.io;

@:native("System.IO.BufferedStream") @:final
extern class BufferedStream extends Stream {

  @:overload(function(stream:Stream, bufferSize:Int) : Void {})
  public function new(stream:Stream) : Void;
}

