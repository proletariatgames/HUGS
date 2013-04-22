package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IExtenderListService")
extern interface IExtenderListService {

  function GetExtenderProviders() : cs.NativeArray<dotnet.system.componentmodel.IExtenderProvider>;
}

