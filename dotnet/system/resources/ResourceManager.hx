package dotnet.system.resources;

@:native("System.Resources.ResourceManager")
extern class ResourceManager extends dotnet.system.Object {
  public static var HeaderVersionNumber : Int;
  public static var MagicNumber : Int;
  public var BaseName(default,never) : String;
  public var IgnoreCase : Bool;
  public var ResourceSetType(default,never) : cs.system.Type;

  public static function CreateFileBasedResourceManager(baseName:String, resourceDir:String, usingResourceSet:cs.system.Type) : ResourceManager;

  @:overload(function(baseName:String, assembly:dotnet.system.reflection.Assembly, usingResourceSet:cs.system.Type) : Void {})
  @:overload(function(baseName:String, assembly:dotnet.system.reflection.Assembly) : Void {})
  public function new(resourceSource:cs.system.Type) : Void;

  @:overload(function(name:String, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public function GetObject(name:String) : Dynamic;

  function GetResourceFileName(culture:dotnet.system.globalization.CultureInfo) : String;

  public function GetResourceSet(culture:dotnet.system.globalization.CultureInfo, createIfNotExists:Bool, tryParents:Bool) : ResourceSet;

  @:overload(function(name:String, culture:dotnet.system.globalization.CultureInfo) : dotnet.system.io.UnmanagedMemoryStream {})
  public function GetStream(name:String) : dotnet.system.io.UnmanagedMemoryStream;

  @:overload(function(name:String, culture:dotnet.system.globalization.CultureInfo) : String {})
  public function GetString(name:String) : String;

  function InternalGetResourceSet(culture:dotnet.system.globalization.CultureInfo, createIfNotExists:Bool, tryParents:Bool) : ResourceSet;

  public function ReleaseAllResources() : Void;
}

