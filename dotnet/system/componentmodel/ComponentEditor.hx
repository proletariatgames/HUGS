package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentEditor")
extern class ComponentEditor extends dotnet.system.Object {

  @:overload(function(component:Dynamic) : Bool {})
  public function EditComponent(context:ITypeDescriptorContext, component:Dynamic) : Bool;
}

