package unityengine;

@:native("UnityEngine.Resources") @:final
extern class Resources {

	public function new() : Void;

	public static function FindObjectsOfTypeAll(type:cs.system.Type) : cs.NativeArray<Object>;

	public static function GetBuiltinResource(type:cs.system.Type, path:String) : Object;

	public static function Load(path:String) : Object;

	public static function LoadAll(path:String, systemTypeInstance:cs.system.Type) : cs.NativeArray<Object>;

	public static function LoadAssetAtPath(assetPath:String, type:cs.system.Type) : Object;

	public static function UnloadAsset(assetToUnload:Object) : Void;

	public static function UnloadUnusedAssets() : AsyncOperation;
}

