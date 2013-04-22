package dotnet.system.globalization;

@:native("System.Globalization.IdnMapping") @:final
extern class IdnMapping extends dotnet.system.Object {
  public var AllowUnassigned : Bool;
  public var UseStd3AsciiRules : Bool;

  public function new() : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(unicode:String) : String {})
  @:overload(function(unicode:String, index:Int) : String {})
  public function GetAscii(unicode:String, index:Int, count:Int) : String;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(ascii:String) : String {})
  @:overload(function(ascii:String, index:Int) : String {})
  public function GetUnicode(ascii:String, index:Int, count:Int) : String;
}

