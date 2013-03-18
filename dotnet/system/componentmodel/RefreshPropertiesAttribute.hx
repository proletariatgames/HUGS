package dotnet.system.componentmodel;

@:native("System.ComponentModel.RefreshPropertiesAttribute") @:final
extern class RefreshPropertiesAttribute extends dotnet.system.Attribute {
  public static var All : RefreshPropertiesAttribute;
  public static var Default : RefreshPropertiesAttribute;
  public static var Repaint : RefreshPropertiesAttribute;
  @:skipReflection public var RefreshProperties(default,never) : RefreshProperties;

  public function new(refresh:RefreshProperties) : Void;
}

