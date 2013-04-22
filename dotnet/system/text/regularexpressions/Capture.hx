package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.Capture")
extern class Capture extends dotnet.system.Object {
  public var Index(default,never) : Int;
  public var Length(default,never) : Int;
  public var Value(default,never) : String;

  @:overload(function() : String {})
  public override function ToString() : String;
}

