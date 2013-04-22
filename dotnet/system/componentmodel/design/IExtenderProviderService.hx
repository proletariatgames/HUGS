package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IExtenderProviderService")
extern interface IExtenderProviderService {

  function AddExtenderProvider(provider:dotnet.system.componentmodel.IExtenderProvider) : Void;

  function RemoveExtenderProvider(provider:dotnet.system.componentmodel.IExtenderProvider) : Void;
}

