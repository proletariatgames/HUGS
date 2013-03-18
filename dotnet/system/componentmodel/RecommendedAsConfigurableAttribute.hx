package dotnet.system.componentmodel;

@:native("System.ComponentModel.RecommendedAsConfigurableAttribute")
extern class RecommendedAsConfigurableAttribute extends dotnet.system.Attribute {
  public static var Default : RecommendedAsConfigurableAttribute;
  public static var No : RecommendedAsConfigurableAttribute;
  public static var Yes : RecommendedAsConfigurableAttribute;
  @:skipReflection public var RecommendedAsConfigurable(default,never) : Bool;

  public function new(recommendedAsConfigurable:Bool) : Void;
}

