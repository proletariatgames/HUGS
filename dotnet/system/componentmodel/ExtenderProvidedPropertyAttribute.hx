package dotnet.system.componentmodel;

@:native("System.ComponentModel.ExtenderProvidedPropertyAttribute") @:final
extern class ExtenderProvidedPropertyAttribute extends dotnet.system.Attribute {
  public var ExtenderProperty(default,never) : PropertyDescriptor;
  public var Provider(default,never) : IExtenderProvider;
  public var ReceiverType(default,never) : cs.system.Type;

  public function new() : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

