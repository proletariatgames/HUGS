package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IComponentInitializer")
extern interface IComponentInitializer {

  function InitializeExistingComponent(defaultValues:dotnet.system.collections.IDictionary) : Void;

  function InitializeNewComponent(defaultValues:dotnet.system.collections.IDictionary) : Void;
}

