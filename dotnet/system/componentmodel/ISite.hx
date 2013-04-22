package dotnet.system.componentmodel;

@:native("System.ComponentModel.ISite")
extern interface ISite extends dotnet.system.IServiceProvider {
  var Component(default,never) : IComponent;
  var Container(default,never) : IContainer;
  var DesignMode(default,never) : Bool;
  var Name : String;
}

