package dotnet.system.configuration;

@:native("System.Configuration.AppSettingsReader")
extern class AppSettingsReader extends dotnet.system.Object {

  public function new() : Void;

  public function GetValue(key:String, type:cs.system.Type) : Dynamic;
}

