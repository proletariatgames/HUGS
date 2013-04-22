package dotnet.system.configuration;

@:native("System.Configuration.StringValidator")
extern class StringValidator extends ConfigurationValidatorBase {

  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minLength:Int, maxLength:Int, invalidCharacters:String) : Void {})
  @:overload(function(minLength:Int, maxLength:Int) : Void {})
  public function new(minLength:Int) : Void;

  public override function Validate(value:Dynamic) : Void;
}

