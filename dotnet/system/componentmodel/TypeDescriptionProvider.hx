package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeDescriptionProvider")
extern class TypeDescriptionProvider extends dotnet.system.Object {

  public function CreateInstance(provider:dotnet.system.IServiceProvider, objectType:cs.system.Type, argTypes:cs.NativeArray<cs.system.Type>, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  public function GetCache(instance:Dynamic) : dotnet.system.collections.IDictionary;

  public function GetExtendedTypeDescriptor(instance:Dynamic) : ICustomTypeDescriptor;

  public function GetFullComponentName(component:Dynamic) : String;

  @:overload(function(objectType:cs.system.Type, instance:Dynamic) : cs.system.Type {})
  @:overload(function(objectType:cs.system.Type) : cs.system.Type {})
  public function GetReflectionType(instance:Dynamic) : cs.system.Type;

  @:overload(function(objectType:cs.system.Type, instance:Dynamic) : ICustomTypeDescriptor {})
  @:overload(function(objectType:cs.system.Type) : ICustomTypeDescriptor {})
  public function GetTypeDescriptor(instance:Dynamic) : ICustomTypeDescriptor;
}

