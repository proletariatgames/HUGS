package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespaceImportCollection")
extern class CodeNamespaceImportCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;

  public function Add(value:CodeNamespaceImport) : Void;

  public function AddRange(value:cs.NativeArray<CodeNamespaceImport>) : Void;

  public function Clear() : Void;

  function Contains(value:Dynamic) : Bool;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  function IndexOf(value:Dynamic) : Int;

  function Insert(index:Int, value:Dynamic) : Void;

  function Remove(value:Dynamic) : Void;

  function RemoveAt(index:Int) : Void;
}

