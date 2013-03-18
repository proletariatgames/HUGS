package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeDescriptionProvider")
extern class TypeDescriptionProvider extends dotnet.system.Object {

  @:overload(function(objectType:cs.system.Type) : cs.system.Type {})
  public function GetReflectionType(instance:Dynamic) : cs.system.Type;

  @:overload(function(objectType:cs.system.Type) : ICustomTypeDescriptor {})
  public function GetTypeDescriptor(instance:Dynamic) : ICustomTypeDescriptor;
}

