package dotnet.system;

@:native("System.UriParser")
extern class UriParser extends Object {

  function GetComponents(uri:Uri, components:UriComponents, format:UriFormat) : String;

  function InitializeAndValidate(uri:Uri, parsingError:UriFormatException) : Void;

  function IsBaseOf(baseUri:Uri, relativeUri:Uri) : Bool;

  public static function IsKnownScheme(schemeName:String) : Bool;

  function IsWellFormedOriginalString(uri:Uri) : Bool;

  function OnNewUri() : UriParser;

  function OnRegister(schemeName:String, defaultPort:Int) : Void;

  public static function Register(uriParser:UriParser, schemeName:String, defaultPort:Int) : Void;

  function Resolve(baseUri:Uri, relativeUri:Uri, parsingError:UriFormatException) : String;
}

