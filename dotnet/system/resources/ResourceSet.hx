package dotnet.system.resources;

@:native("System.Resources.ResourceSet")
extern class ResourceSet extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerable {

  public function Close() : Void;

  @:overload(function(reader:IResourceReader) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  public function new(fileName:String) : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function GetDefaultReader() : cs.system.Type;

  public function GetDefaultWriter() : cs.system.Type;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  @:overload(function(name:String) : Dynamic {})
  public function GetObject(name:String, ignoreCase:Bool) : Dynamic;

  @:overload(function(name:String) : String {})
  public function GetString(name:String, ignoreCase:Bool) : String;
}

