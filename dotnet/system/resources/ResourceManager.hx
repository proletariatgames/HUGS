package dotnet.system.resources;

@:native("System.Resources.ResourceManager")
extern class ResourceManager extends dotnet.system.Object {
  public static var HeaderVersionNumber : Int;
  public static var MagicNumber : Int;

  public static function CreateFileBasedResourceManager(baseName:String, resourceDir:String, usingResourceSet:cs.system.Type) : ResourceManager;

  @:overload(function(baseName:String, assembly:dotnet.system.reflection.Assembly, usingResourceSet:cs.system.Type) : Void {})
  @:overload(function(baseName:String, assembly:dotnet.system.reflection.Assembly) : Void {})
  public function new(resourceSource:cs.system.Type) : Void;

  @:overload(function(name:String, culture:dotnet.system.globalization.CultureInfo) : dotnet.system.io.UnmanagedMemoryStream {})
  public function GetStream(name:String) : dotnet.system.io.UnmanagedMemoryStream;
}

