package dotnet.system.componentmodel;

@:native("System.ComponentModel.InstanceCreationEditor")
extern class InstanceCreationEditor extends dotnet.system.Object {
  public var Text(default,never) : String;

  public function CreateInstance(context:ITypeDescriptorContext, type:cs.system.Type) : Dynamic;
}

