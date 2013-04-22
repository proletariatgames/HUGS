package dotnet.system.configuration;

@:native("System.Configuration.SubclassTypeValidator") @:final
extern class SubclassTypeValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  public function new(baseClass:cs.system.Type) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

