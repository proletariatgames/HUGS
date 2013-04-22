package dotnet.system.componentmodel;

@:native("System.ComponentModel.CustomTypeDescriptor")
extern class CustomTypeDescriptor extends dotnet.system.Object  implements ICustomTypeDescriptor {

  public function GetAttributes() : AttributeCollection;

  public function GetClassName() : String;

  public function GetComponentName() : String;

  public function GetConverter() : TypeConverter;

  public function GetDefaultEvent() : EventDescriptor;

  public function GetDefaultProperty() : PropertyDescriptor;

  public function GetEditor(editorBaseType:cs.system.Type) : Dynamic;

  @:overload(function() : EventDescriptorCollection {})
  public function GetEvents(attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptorCollection;

  @:overload(function() : PropertyDescriptorCollection {})
  public function GetProperties(attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  public function GetPropertyOwner(pd:PropertyDescriptor) : Dynamic;
}

