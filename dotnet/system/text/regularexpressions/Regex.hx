package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.Regex")
extern class Regex extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  public static var CacheSize : Int;
  public var Options(default,never) : RegexOptions;
  public var RightToLeft(default,never) : Bool;

  @:overload(function(pattern:String) : Void {})
  public function new(pattern:String, options:RegexOptions) : Void;

  public function GetGroupNames() : cs.NativeArray<String>;

  public function GetGroupNumbers() : cs.NativeArray<Int>;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GroupNameFromNumber(i:Int) : String;

  public function GroupNumberFromName(name:String) : Int;

  @:overload(function(input:String) : Bool {})
  public function IsMatch(input:String, startat:Int) : Bool;

  @:overload(function(input:String) : Match {})
  @:overload(function(input:String, startat:Int) : Match {})
  public function Match(input:String, startat:Int, length:Int) : Match;

  @:overload(function(input:String) : MatchCollection {})
  public function Matches(input:String, startat:Int) : MatchCollection;

  @:overload(function(input:String, evaluator:MatchEvaluator) : String {})
  @:overload(function(input:String, evaluator:MatchEvaluator, count:Int) : String {})
  @:overload(function(input:String, evaluator:MatchEvaluator, count:Int, startat:Int) : String {})
  @:overload(function(input:String, replacement:String) : String {})
  @:overload(function(input:String, replacement:String, count:Int) : String {})
  public function Replace(input:String, replacement:String, count:Int, startat:Int) : String;

  @:overload(function(input:String) : cs.NativeArray<String> {})
  @:overload(function(input:String, count:Int) : cs.NativeArray<String> {})
  public function Split(input:String, count:Int, startat:Int) : cs.NativeArray<String>;

  @:overload(function() : String {})
  public override function ToString() : String;
}


@:native("System.Text.RegularExpressions.Regex") @:final
extern class Regex_Static {

  @:overload(function(regexes:cs.NativeArray<RegexCompilationInfo>, aname:dotnet.system.reflection.AssemblyName) : Void {})
  @:overload(function(regexes:cs.NativeArray<RegexCompilationInfo>, aname:dotnet.system.reflection.AssemblyName, attribs:cs.NativeArray<dotnet.system.reflection.emit.CustomAttributeBuilder>) : Void {})
  public static function CompileToAssembly(regexes:cs.NativeArray<RegexCompilationInfo>, aname:dotnet.system.reflection.AssemblyName, attribs:cs.NativeArray<dotnet.system.reflection.emit.CustomAttributeBuilder>, resourceFile:String) : Void;

  public static function Escape(str:String) : String;

  @:overload(function(input:String, pattern:String) : Bool {})
  public static function IsMatch(input:String, pattern:String, options:RegexOptions) : Bool;

  @:overload(function(input:String, pattern:String) : Match {})
  public static function Match(input:String, pattern:String, options:RegexOptions) : Match;

  @:overload(function(input:String, pattern:String) : MatchCollection {})
  public static function Matches(input:String, pattern:String, options:RegexOptions) : MatchCollection;

  @:overload(function(input:String, pattern:String, evaluator:MatchEvaluator) : String {})
  @:overload(function(input:String, pattern:String, evaluator:MatchEvaluator, options:RegexOptions) : String {})
  @:overload(function(input:String, pattern:String, replacement:String) : String {})
  public static function Replace(input:String, pattern:String, replacement:String, options:RegexOptions) : String;

  @:overload(function(input:String, pattern:String) : cs.NativeArray<String> {})
  public static function Split(input:String, pattern:String, options:RegexOptions) : cs.NativeArray<String>;

  public static function Unescape(str:String) : String;
}

