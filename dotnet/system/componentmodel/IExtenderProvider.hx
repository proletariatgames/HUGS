package dotnet.system.componentmodel;

@:native("System.ComponentModel.IExtenderProvider")
extern interface IExtenderProvider {

  function CanExtend(extendee:Dynamic) : Bool;
}

