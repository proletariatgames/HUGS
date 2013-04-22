package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentEditor")
extern class ComponentEditor extends dotnet.system.Object {

  @:overload(function(context:ITypeDescriptorContext, component:Dynamic) : Bool {})
  public function EditComponent(component:Dynamic) : Bool;
}

