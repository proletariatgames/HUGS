package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.Match")
extern class Match extends Group {
  public static var Empty(default,never) : Match;
  public var Groups(default,never) : GroupCollection;

  public function NextMatch() : Match;

  public function Result(replacement:String) : String;

  public static function Synchronized(inner:Match) : Match;
}

