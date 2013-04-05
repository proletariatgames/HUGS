package dotnet.system;

@:native("System.AssemblyLoadEventArgs")
extern class AssemblyLoadEventArgs extends EventArgs {
  public var LoadedAssembly(default,never) : dotnet.system.reflection.Assembly;

  public function new(loadedAssembly:dotnet.system.reflection.Assembly) : Void;
}

