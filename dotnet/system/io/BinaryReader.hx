package dotnet.system.io;

@:native("System.IO.BinaryReader")
extern class BinaryReader extends dotnet.system.Object  implements dotnet.system.IDisposable {

  @:overload(function(input:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  public function new(input:Stream) : Void;

}

