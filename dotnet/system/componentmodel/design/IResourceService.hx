package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IResourceService")
extern interface IResourceService {

  function GetResourceReader(info:dotnet.system.globalization.CultureInfo) : dotnet.system.resources.IResourceReader;

  function GetResourceWriter(info:dotnet.system.globalization.CultureInfo) : dotnet.system.resources.IResourceWriter;
}

