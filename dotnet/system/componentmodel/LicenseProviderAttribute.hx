package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseProviderAttribute") @:final
extern class LicenseProviderAttribute extends dotnet.system.Attribute {
  public static var Default : LicenseProviderAttribute;
  @:skipReflection public var LicenseProvider(default,never) : cs.system.Type;

  @:overload(function(typeName:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  public function new() : Void;
}

