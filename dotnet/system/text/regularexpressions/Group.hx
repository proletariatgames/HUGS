package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.Group")
extern class Group extends Capture {
  public var Captures(default,never) : CaptureCollection;
  public var Success(default,never) : Bool;

  public static function Synchronized(inner:Group) : Group;
}

