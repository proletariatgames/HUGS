package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseProviderAttribute") @:final
extern class LicenseProviderAttribute extends dotnet.system.Attribute {
  public static var Default : LicenseProviderAttribute;
  public var LicenseProvider(default,never) : cs.system.Type;
  public override var TypeId(default,never) : Dynamic;

  @:overload(function(typeName:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

