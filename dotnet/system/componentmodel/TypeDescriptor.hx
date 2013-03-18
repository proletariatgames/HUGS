package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeDescriptor") @:final
extern class TypeDescriptor extends dotnet.system.Object {
  @:skipReflection public static var ComObjectType(default,never) : cs.system.Type;
  public static var ComNativeDescriptorHandler : IComNativeDescriptorHandler;

  public static function AddAttributes(instance:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : TypeDescriptionProvider;

  public static function AddEditorTable(editorBaseType:cs.system.Type, table:dotnet.system.collections.Hashtable) : Void;

  public static function AddProvider(provider:TypeDescriptionProvider, instance:Dynamic) : Void;

  public static function CreateAssociation(primary:Dynamic, secondary:Dynamic) : Void;

  public static function CreateDesigner(component:IComponent, designerBaseType:cs.system.Type) : dotnet.system.componentmodel.design.IDesigner;

  public static function CreateEvent(componentType:cs.system.Type, name:String, type:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : EventDescriptor;

  public static function CreateInstance(provider:dotnet.system.IServiceProvider, objectType:cs.system.Type, argTypes:cs.NativeArray<cs.system.Type>, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  public static function CreateProperty(componentType:cs.system.Type, name:String, type:cs.system.Type, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptor;

  public static function GetAssociation(type:cs.system.Type, primary:Dynamic) : Dynamic;

  public static function GetAttributes(componentType:cs.system.Type) : AttributeCollection;

  public static function GetClassName(component:Dynamic) : String;

  public static function GetComponentName(component:Dynamic) : String;

  public static function GetConverter(component:Dynamic) : TypeConverter;

  public static function GetDefaultEvent(componentType:cs.system.Type) : EventDescriptor;

  public static function GetDefaultProperty(componentType:cs.system.Type) : PropertyDescriptor;

  public static function GetEditor(componentType:cs.system.Type, editorBaseType:cs.system.Type) : Dynamic;

  public static function GetEvents(component:Dynamic) : EventDescriptorCollection;

  public static function GetFullComponentName(component:Dynamic) : String;

  public static function GetProperties(component:Dynamic) : PropertyDescriptorCollection;

  public static function GetProvider(instance:Dynamic) : TypeDescriptionProvider;

  public static function GetReflectionType(instance:Dynamic) : cs.system.Type;

  public static function Refresh(assembly:dotnet.system.reflection.Assembly) : Void;

  public static function RemoveAssociation(primary:Dynamic, secondary:Dynamic) : Void;

  public static function RemoveAssociations(primary:Dynamic) : Void;

  public static function RemoveProvider(provider:TypeDescriptionProvider, instance:Dynamic) : Void;

  public static function SortDescriptorArray(infos:dotnet.system.collections.IList) : Void;
}

