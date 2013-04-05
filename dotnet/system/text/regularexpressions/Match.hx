package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.Match")
extern class Match extends Group {
  public static var Empty(default,never) : Match;

  public function NextMatch() : Match;

  public static function Synchronized(inner:Match) : Match;
}

