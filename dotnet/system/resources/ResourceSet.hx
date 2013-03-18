package dotnet.system.resources;

@:native("System.Resources.ResourceSet")
extern class ResourceSet extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerable {

  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(reader:IResourceReader) : Void {})
  public function new(fileName:String) : Void;

  public function Dispose() : Void;

  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;
}

