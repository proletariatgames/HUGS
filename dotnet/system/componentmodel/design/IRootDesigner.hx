package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IRootDesigner")
extern interface IRootDesigner extends dotnet.system.IDisposable extends IDesigner {
  var SupportedTechnologies(default,never) : cs.NativeArray<ViewTechnology>;

  function GetView(technology:ViewTechnology) : Dynamic;
}

