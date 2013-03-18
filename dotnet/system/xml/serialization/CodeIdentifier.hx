package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.CodeIdentifier")
extern class CodeIdentifier extends dotnet.system.Object {

  public function new() : Void;

  public static function MakeCamel(identifier:String) : String;

  public static function MakePascal(identifier:String) : String;

  public static function MakeValid(identifier:String) : String;
}

