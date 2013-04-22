package dotnet.system.componentmodel;

@:native("System.ComponentModel.ICustomTypeDescriptor")
extern interface ICustomTypeDescriptor {

  function GetAttributes() : AttributeCollection;

  function GetClassName() : String;

  function GetComponentName() : String;

  function GetConverter() : TypeConverter;

  function GetDefaultEvent() : EventDescriptor;

  function GetDefaultProperty() : PropertyDescriptor;

  function GetEditor(editorBaseType:cs.system.Type) : Dynamic;

  @:overload(function() : EventDescriptorCollection {})
  function GetEvents(arr:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptorCollection;

  @:overload(function() : PropertyDescriptorCollection {})
  function GetProperties(arr:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  function GetPropertyOwner(pd:PropertyDescriptor) : Dynamic;
}

