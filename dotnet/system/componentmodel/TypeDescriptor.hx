package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeDescriptor") @:final
extern class TypeDescriptor extends dotnet.system.Object {
  @:skipReflection public static var ComObjectType(default,never) : cs.system.Type;
  public static var ComNativeDescriptorHandler : IComNativeDescriptorHandler;

  @:overload(function(type:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : TypeDescriptionProvider {})
  public static function AddAttributes(instance:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : TypeDescriptionProvider;

  public static function AddEditorTable(editorBaseType:cs.system.Type, table:dotnet.system.collections.Hashtable) : Void;

  @:overload(function(provider:TypeDescriptionProvider, type:cs.system.Type) : Void {})
  public static function AddProvider(provider:TypeDescriptionProvider, instance:Dynamic) : Void;

  public static function CreateAssociation(primary:Dynamic, secondary:Dynamic) : Void;

  public static function CreateDesigner(component:IComponent, designerBaseType:cs.system.Type) : dotnet.system.componentmodel.design.IDesigner;

  @:overload(function(componentType:cs.system.Type, name:String, type:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptor {})
  public static function CreateEvent(componentType:cs.system.Type, oldEventDescriptor:EventDescriptor, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptor;

  public static function CreateInstance(provider:dotnet.system.IServiceProvider, objectType:cs.system.Type, argTypes:cs.NativeArray<cs.system.Type>, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(componentType:cs.system.Type, name:String, type:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptor {})
  public static function CreateProperty(componentType:cs.system.Type, oldPropertyDescriptor:PropertyDescriptor, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptor;

  public static function GetAssociation(type:cs.system.Type, primary:Dynamic) : Dynamic;

  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : AttributeCollection {})
  @:overload(function(componentType:cs.system.Type) : AttributeCollection {})
  public static function GetAttributes(component:Dynamic) : AttributeCollection;

  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : String {})
  @:overload(function(componentType:cs.system.Type) : String {})
  public static function GetClassName(component:Dynamic) : String;

  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : String {})
  public static function GetComponentName(component:Dynamic) : String;

  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : TypeConverter {})
  @:overload(function(type:cs.system.Type) : TypeConverter {})
  public static function GetConverter(component:Dynamic) : TypeConverter;

  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : EventDescriptor {})
  @:overload(function(componentType:cs.system.Type) : EventDescriptor {})
  public static function GetDefaultEvent(component:Dynamic) : EventDescriptor;

  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : PropertyDescriptor {})
  @:overload(function(componentType:cs.system.Type) : PropertyDescriptor {})
  public static function GetDefaultProperty(component:Dynamic) : PropertyDescriptor;

  @:overload(function(component:Dynamic, editorBaseType:cs.system.Type, noCustomTypeDesc:Bool) : Dynamic {})
  @:overload(function(componentType:cs.system.Type, editorBaseType:cs.system.Type) : Dynamic {})
  public static function GetEditor(component:Dynamic, editorBaseType:cs.system.Type) : Dynamic;

  @:overload(function(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>, noCustomTypeDesc:Bool) : EventDescriptorCollection {})
  @:overload(function(componentType:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptorCollection {})
  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : EventDescriptorCollection {})
  @:overload(function(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptorCollection {})
  @:overload(function(componentType:cs.system.Type) : EventDescriptorCollection {})
  public static function GetEvents(component:Dynamic) : EventDescriptorCollection;

  public static function GetFullComponentName(component:Dynamic) : String;

  @:overload(function(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>, noCustomTypeDesc:Bool) : PropertyDescriptorCollection {})
  @:overload(function(componentType:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  @:overload(function(component:Dynamic, noCustomTypeDesc:Bool) : PropertyDescriptorCollection {})
  @:overload(function(component:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  @:overload(function(componentType:cs.system.Type) : PropertyDescriptorCollection {})
  public static function GetProperties(component:Dynamic) : PropertyDescriptorCollection;

  @:overload(function(type:cs.system.Type) : TypeDescriptionProvider {})
  public static function GetProvider(instance:Dynamic) : TypeDescriptionProvider;

  @:overload(function(type:cs.system.Type) : cs.system.Type {})
  public static function GetReflectionType(instance:Dynamic) : cs.system.Type;

  @:overload(function(type:cs.system.Type) : Void {})
  @:overload(function(module:dotnet.system.reflection.Module) : Void {})
  @:overload(function(component:Dynamic) : Void {})
  public static function Refresh(assembly:dotnet.system.reflection.Assembly) : Void;

  public static function RemoveAssociation(primary:Dynamic, secondary:Dynamic) : Void;

  public static function RemoveAssociations(primary:Dynamic) : Void;

  @:overload(function(provider:TypeDescriptionProvider, type:cs.system.Type) : Void {})
  public static function RemoveProvider(provider:TypeDescriptionProvider, instance:Dynamic) : Void;

  public static function SortDescriptorArray(infos:dotnet.system.collections.IList) : Void;
}

