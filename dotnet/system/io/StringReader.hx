package dotnet.system.io;

@:native("System.IO.StringReader")
extern class StringReader extends TextReader {

  public override function Close() : Void;

  public function new(s:String) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function Peek() : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  public override function Read() : Int;

  public override function ReadLine() : String;

  public override function ReadToEnd() : String;
}

