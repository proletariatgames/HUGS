package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute") @:final
extern class RootDesignerSerializerAttribute extends dotnet.system.Attribute {
  public var Reloadable(default,never) : Bool;
  public var SerializerBaseTypeName(default,never) : String;
  public var SerializerTypeName(default,never) : String;

  @:overload(function(serializerTypeName:String, baseSerializerTypeName:String, reloadable:Bool) : Void {})
  @:overload(function(serializerTypeName:String, baseSerializerType:cs.system.Type, reloadable:Bool) : Void {})
  public function new(serializerType:cs.system.Type, baseSerializerType:cs.system.Type, reloadable:Bool) : Void;
}

