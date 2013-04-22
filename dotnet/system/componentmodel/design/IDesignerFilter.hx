package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDesignerFilter")
extern interface IDesignerFilter {

  function PostFilterAttributes(attributes:dotnet.system.collections.IDictionary) : Void;

  function PostFilterEvents(events:dotnet.system.collections.IDictionary) : Void;

  function PostFilterProperties(properties:dotnet.system.collections.IDictionary) : Void;

  function PreFilterAttributes(attributes:dotnet.system.collections.IDictionary) : Void;

  function PreFilterEvents(events:dotnet.system.collections.IDictionary) : Void;

  function PreFilterProperties(properties:dotnet.system.collections.IDictionary) : Void;
}

