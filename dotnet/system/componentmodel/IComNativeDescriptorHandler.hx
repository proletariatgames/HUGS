package dotnet.system.componentmodel;

@:native("System.ComponentModel.IComNativeDescriptorHandler")
extern interface IComNativeDescriptorHandler {

  function GetAttributes(component:Dynamic) : AttributeCollection;

  function GetClassName(component:Dynamic) : String;

  function GetConverter(component:Dynamic) : TypeConverter;

  function GetDefaultEvent(component:Dynamic) : EventDescriptor;

  function GetDefaultProperty(component:Dynamic) : PropertyDescriptor;

  function GetEditor(component:Dynamic, baseEditorType:cs.system.Type) : Dynamic;

  @:overload(function(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptorCollection {})
  function GetEvents(component:Dynamic) : EventDescriptorCollection;

  function GetName(component:Dynamic) : String;

  function GetProperties(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  @:overload(function(component:Dynamic, propertyName:String, success:Bool) : Dynamic {})
  function GetPropertyValue(component:Dynamic, dispid:Int, success:Bool) : Dynamic;
}

