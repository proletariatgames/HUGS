package unityengine;

@:native("UnityEngine.AssetBundle") @:final
extern class AssetBundle extends Object {
  public var mainAsset(default,never) : Object;

  public function Contains(name:String) : Bool;

  public static function CreateFromFile(path:String) : AssetBundle;

  public static function CreateFromMemory(binary:cs.NativeArray<dotnet.system.Byte>) : AssetBundleCreateRequest;

  public function new() : Void;

  @:overload(function(name:String, type:cs.system.Type) : Object {})
  public function Load(name:String) : Object;

  @:overload(function(type:cs.system.Type) : cs.NativeArray<Object> {})
  public function LoadAll() : cs.NativeArray<Object>;

  public function LoadAsync(name:String, type:cs.system.Type) : AssetBundleRequest;

  public function Unload(unloadAllLoadedObjects:Bool) : Void;
}

