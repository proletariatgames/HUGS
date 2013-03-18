package dotnet.system.configuration;

@:native("System.Configuration.StringValidator")
extern class StringValidator extends ConfigurationValidatorBase {

  @:overload(function(minLength:Int, maxLength:Int, invalidCharacters:String) : Void {})
  @:overload(function(minLength:Int, maxLength:Int) : Void {})
  public function new(minLength:Int) : Void;
}

