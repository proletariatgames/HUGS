package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseProviderAttribute") @:final
extern class LicenseProviderAttribute extends dotnet.system.Attribute {
  public static var Default : LicenseProviderAttribute;
  public var LicenseProvider(default,never) : cs.system.Type;

  @:overload(function() : Void {})
  @:overload(function(typeName:String) : Void {})
  public function new(type:cs.system.Type) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

