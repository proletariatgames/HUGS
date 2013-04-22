package dotnet.system.resources;

@:native("System.Resources.IResourceWriter")
extern interface IResourceWriter extends dotnet.system.IDisposable {

  @:overload(function(name:String, value:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(name:String, value:Dynamic) : Void {})
  function AddResource(name:String, value:String) : Void;

  function Close() : Void;

  function Generate() : Void;
}

