package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.RegexCompilationInfo")
extern class RegexCompilationInfo extends dotnet.system.Object {
  public var IsPublic : Bool;
  public var Name : String;
  public var Namespace : String;
  public var Options : RegexOptions;
  public var Pattern : String;

  public function new(pattern:String, options:RegexOptions, name:String, fullnamespace:String, ispublic:Bool) : Void;
}

