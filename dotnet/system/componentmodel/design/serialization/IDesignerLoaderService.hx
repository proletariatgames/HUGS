package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.IDesignerLoaderService")
extern interface IDesignerLoaderService {

  function AddLoadDependency() : Void;

  function DependentLoadComplete(successful:Bool, errorCollection:dotnet.system.collections.ICollection) : Void;

  function Reload() : Bool;
}

