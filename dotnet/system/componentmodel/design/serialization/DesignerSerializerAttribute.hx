package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.DesignerSerializerAttribute") @:final
extern class DesignerSerializerAttribute extends dotnet.system.Attribute {
  public var SerializerBaseTypeName(default,never) : String;
  public var SerializerTypeName(default,never) : String;

  @:overload(function(serializerTypeName:String, baseSerializerTypeName:String) : Void {})
  @:overload(function(serializerTypeName:String, baseSerializerType:cs.system.Type) : Void {})
  public function new(serializerType:cs.system.Type, baseSerializerType:cs.system.Type) : Void;
}

