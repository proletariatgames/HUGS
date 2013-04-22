package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IEventBindingService")
extern interface IEventBindingService {

  function CreateUniqueMethodName(component:dotnet.system.componentmodel.IComponent, e:dotnet.system.componentmodel.EventDescriptor) : String;

  function GetCompatibleMethods(e:dotnet.system.componentmodel.EventDescriptor) : dotnet.system.collections.ICollection;

  function GetEvent(property:dotnet.system.componentmodel.PropertyDescriptor) : dotnet.system.componentmodel.EventDescriptor;

  function GetEventProperties(events:dotnet.system.componentmodel.EventDescriptorCollection) : dotnet.system.componentmodel.PropertyDescriptorCollection;

  function GetEventProperty(e:dotnet.system.componentmodel.EventDescriptor) : dotnet.system.componentmodel.PropertyDescriptor;

  @:overload(function() : Bool {})
  @:overload(function(lineNumber:Int) : Bool {})
  function ShowCode(component:dotnet.system.componentmodel.IComponent, e:dotnet.system.componentmodel.EventDescriptor) : Bool;
}

