package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.IDesignerLoaderHost")
extern interface IDesignerLoaderHost extends dotnet.system.IServiceProvider extends dotnet.system.componentmodel.design.IDesignerHost extends dotnet.system.componentmodel.design.IServiceContainer {

  function EndLoad(baseClassName:String, successful:Bool, errorCollection:dotnet.system.collections.ICollection) : Void;

  function Reload() : Void;
}

