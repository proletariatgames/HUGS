package dotnet.system.configuration;

@:native("System.Configuration.SubclassTypeValidator") @:final
extern class SubclassTypeValidator extends ConfigurationValidatorBase {

  public override function CanValidate(type:cs.system.Type) : Bool;

  public function new(baseClass:cs.system.Type) : Void;

  public override function Validate(value:Dynamic) : Void;
}

