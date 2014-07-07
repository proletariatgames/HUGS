package unityengine;

@:native("UnityEngine.Resources") @:final
extern class Resources extends dotnet.system.Object {

  public function new() : Void;

  @:overload(function(type:cs.system.Type) : cs.NativeArray<Object> {})
  public static function FindObjectsOfTypeAll() : dotnet.system.Array;

  @:overload(function(type:cs.system.Type, path:String) : Object {})
  public static function GetBuiltinResource(path:String) : Dynamic;

  @:overload(function(path:String) : Object {})
  @:overload(function(path:String) : Dynamic {})
  public static function Load(path:String, systemTypeInstance:cs.system.Type) : Object;

  @:overload(function(path:String, systemTypeInstance:cs.system.Type) : cs.NativeArray<Object> {})
  @:overload(function(path:String) : cs.NativeArray<Object> {})
  public static function LoadAll(path:String) : dotnet.system.Array;

  @:overload(function(assetPath:String, type:cs.system.Type) : Object {})
  public static function LoadAssetAtPath(assetPath:String) : Dynamic;

  public static function UnloadAsset(assetToUnload:Object) : Void;

  public static function UnloadUnusedAssets() : AsyncOperation;
}

