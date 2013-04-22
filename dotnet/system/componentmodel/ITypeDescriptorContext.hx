package dotnet.system.componentmodel;

@:native("System.ComponentModel.ITypeDescriptorContext")
extern interface ITypeDescriptorContext extends dotnet.system.IServiceProvider {
  var Container(default,never) : IContainer;
  var Instance(default,never) : Dynamic;
  var PropertyDescriptor(default,never) : PropertyDescriptor;

  function OnComponentChanged() : Void;

  function OnComponentChanging() : Bool;
}

