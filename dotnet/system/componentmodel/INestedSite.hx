package dotnet.system.componentmodel;

@:native("System.ComponentModel.INestedSite")
extern interface INestedSite extends dotnet.system.IServiceProvider extends ISite {
  var FullName(default,never) : String;
}

