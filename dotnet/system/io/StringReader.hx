package dotnet.system.io;

@:native("System.IO.StringReader")
extern class StringReader extends TextReader {

  public function new(s:String) : Void;
}

