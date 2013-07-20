package dotnet.system.io;

@:native("System.IO.StringReader")
extern class StringReader extends TextReader {

  @:overload(function() : Void {})
  public override function Close() : Void;

  public function new(s:String) : Void;

  @:overload(function() : Int {})
  public override function Peek() : Int;

  @:overload(function() : Int {})
  @:overload(function(buffer:cs.Out<cs.NativeArray<dotnet.system.Char>>, index:Int, count:Int) : Int {})
  public override function Read() : Int;

  @:overload(function() : String {})
  public override function ReadLine() : String;

  @:overload(function() : String {})
  public override function ReadToEnd() : String;
}

