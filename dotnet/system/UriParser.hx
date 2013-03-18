package dotnet.system;

@:native("System.UriParser")
extern class UriParser extends Object {

  public static function IsKnownScheme(schemeName:String) : Bool;

  public static function Register(uriParser:UriParser, schemeName:String, defaultPort:Int) : Void;
}

