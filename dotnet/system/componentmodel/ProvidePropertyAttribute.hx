package dotnet.system.componentmodel;

@:native("System.ComponentModel.ProvidePropertyAttribute") @:final
extern class ProvidePropertyAttribute extends dotnet.system.Attribute {
  public var PropertyName(default,never) : String;
  public var ReceiverTypeName(default,never) : String;

  @:overload(function(propertyName:String, receiverTypeName:String) : Void {})
  public function new(propertyName:String, receiverType:cs.system.Type) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

