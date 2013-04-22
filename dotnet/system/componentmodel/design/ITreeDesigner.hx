package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ITreeDesigner")
extern interface ITreeDesigner extends dotnet.system.IDisposable extends IDesigner {
  var Children(default,never) : dotnet.system.collections.ICollection;
  var Parent(default,never) : IDesigner;
}

