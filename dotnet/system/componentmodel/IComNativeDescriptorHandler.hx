package dotnet.system.componentmodel;

@:native("System.ComponentModel.IComNativeDescriptorHandler")
extern interface IComNativeDescriptorHandler {

  function GetAttributes(component:Dynamic) : AttributeCollection;

  function GetClassName(component:Dynamic) : String;

  function GetConverter(component:Dynamic) : TypeConverter;

  function GetDefaultEvent(component:Dynamic) : EventDescriptor;

  function GetDefaultProperty(component:Dynamic) : PropertyDescriptor;

  function GetEditor(component:Dynamic, baseEditorType:cs.system.Type) : Dynamic;

  @:overload(function(component:Dynamic) : EventDescriptorCollection {})
  function GetEvents(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptorCollection;

  function GetName(component:Dynamic) : String;

  function GetProperties(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  @:overload(function(component:Dynamic, dispid:Int, success:cs.Ref<Bool>) : Dynamic {})
  function GetPropertyValue(component:Dynamic, propertyName:String, success:cs.Ref<Bool>) : Dynamic;
}

