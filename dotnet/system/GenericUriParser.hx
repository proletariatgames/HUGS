package dotnet.system;

@:native("System.GenericUriParser")
extern class GenericUriParser extends UriParser {

  public function new(options:GenericUriParserOptions) : Void;
}

