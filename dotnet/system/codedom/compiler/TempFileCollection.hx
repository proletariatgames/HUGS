package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.TempFileCollection")
extern class TempFileCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.IDisposable {
  public var BasePath(default,never) : String;
  public var Count(default,never) : Int;
  public var KeepFiles : Bool;
  public var TempDir(default,never) : String;

  @:overload(function(fileExtension:String) : String {})
  public function AddExtension(fileExtension:String, keepFile:Bool) : String;

  public function AddFile(fileName:String, keepFile:Bool) : Void;

  @:overload(function(array:dotnet.system.Array, start:Int) : Void {})
  public function CopyTo(fileNames:cs.NativeArray<String>, start:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(tempDir:String) : Void {})
  public function new(tempDir:String, keepFiles:Bool) : Void;

  public function Delete() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

