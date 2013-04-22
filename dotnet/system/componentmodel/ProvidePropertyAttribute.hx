package dotnet.system.componentmodel;

@:native("System.ComponentModel.ProvidePropertyAttribute") @:final
extern class ProvidePropertyAttribute extends dotnet.system.Attribute {
  public var PropertyName(default,never) : String;
  public var ReceiverTypeName(default,never) : String;
  public override var TypeId(default,never) : Dynamic;

  @:overload(function(propertyName:String, receiverTypeName:String) : Void {})
  public function new(propertyName:String, receiverType:cs.system.Type) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

