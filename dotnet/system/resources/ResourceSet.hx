package dotnet.system.resources;

@:native("System.Resources.ResourceSet")
extern class ResourceSet extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerable {

  public function Close() : Void;

  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(reader:IResourceReader) : Void {})
  public function new(fileName:String) : Void;

  public function Dispose() : Void;

  public function GetDefaultReader() : cs.system.Type;

  public function GetDefaultWriter() : cs.system.Type;

  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  @:overload(function(name:String, ignoreCase:Bool) : Dynamic {})
  public function GetObject(name:String) : Dynamic;

  @:overload(function(name:String, ignoreCase:Bool) : String {})
  public function GetString(name:String) : String;

  function ReadResources() : Void;
}

