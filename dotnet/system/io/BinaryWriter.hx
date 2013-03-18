package dotnet.system.io;

@:native("System.IO.BinaryWriter")
extern class BinaryWriter extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public static var Null : BinaryWriter;

  @:overload(function(output:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  public function new(output:Stream) : Void;

}

