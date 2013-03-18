package dotnet.system.reflection;

@:native("System.Reflection.AssemblyNameProxy")
extern class AssemblyNameProxy extends dotnet.system.MarshalByRefObject {

  public function new() : Void;

  public function GetAssemblyName(assemblyFile:String) : AssemblyName;
}

