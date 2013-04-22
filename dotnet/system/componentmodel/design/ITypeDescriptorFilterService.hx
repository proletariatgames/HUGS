package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ITypeDescriptorFilterService")
extern interface ITypeDescriptorFilterService {

  function FilterAttributes(component:dotnet.system.componentmodel.IComponent, attributes:dotnet.system.collections.IDictionary) : Bool;

  function FilterEvents(component:dotnet.system.componentmodel.IComponent, events:dotnet.system.collections.IDictionary) : Bool;

  function FilterProperties(component:dotnet.system.componentmodel.IComponent, properties:dotnet.system.collections.IDictionary) : Bool;
}

