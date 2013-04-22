package dotnet.system.configuration;

@:native("System.Configuration.StringValidator")
extern class StringValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minLength:Int) : Void {})
  @:overload(function(minLength:Int, maxLength:Int) : Void {})
  public function new(minLength:Int, maxLength:Int, invalidCharacters:String) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

