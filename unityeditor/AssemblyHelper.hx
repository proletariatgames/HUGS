package unityeditor;

@:native("UnityEditor.AssemblyHelper")
extern class AssemblyHelper extends dotnet.system.Object {

  public static function CheckForAssemblyFileNameMismatch(assemblyPath:String) : Void;

  public function new() : Void;

  public static function ExtractAllClassesThatInheritMonoBehaviourAndScriptableObject(path:String, classNamesArray:cs.Out<String>, classNameSpacesArray:cs.Out<String>) : Void;

  public static function ExtractAssemblyTypeInfo(assemblyPathName:String) : cs.NativeArray<unityeditor.AssemblyTypeInfoGenerator.AssemblyTypeInfoGenerator_ClassInfo>;

  public static function ExtractInternalAssemblyName(path:String) : String;

  @:overload(function(paths:cs.NativeArray<String>, foldersToSearch:cs.NativeArray<String>, target:BuildTarget) : cs.NativeArray<String> {})
  public static function FindAssembliesReferencedBy(path:String, foldersToSearch:cs.NativeArray<String>, target:BuildTarget) : cs.NativeArray<String>;

  public static function GetNamesOfAssembliesLoadedInCurrentDomain() : cs.NativeArray<String>;

  public static function IsInternalAssembly(file:String) : Bool;

  public static function IsManagedAssembly(file:String) : Bool;
}

