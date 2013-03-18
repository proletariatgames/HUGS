package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyDescriptor")
extern class PropertyDescriptor extends MemberDescriptor {
  @:skipReflection public var SerializationVisibility(default,never) : DesignerSerializationVisibility;

  @:overload(function(instance:Dynamic) : PropertyDescriptorCollection {})
  @:overload(function(filter:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  public function GetChildProperties() : PropertyDescriptorCollection;
}

