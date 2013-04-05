package dotnet.system.io.compression;

@:native("System.IO.Compression.GZipStream")
extern class GZipStream extends dotnet.system.io.Stream {
  public var BaseStream(default,never) : dotnet.system.io.Stream;

  @:overload(function(compressedStream:dotnet.system.io.Stream, mode:CompressionMode, leaveOpen:Bool) : Void {})
  public function new(compressedStream:dotnet.system.io.Stream, mode:CompressionMode) : Void;
}

