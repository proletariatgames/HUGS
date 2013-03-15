package unityengine;

@:native("UnityEngine.Object")
extern class Object {
  public var name : String;
  public var hideFlags : HideFlags;

  public function new() : Void;

  public static function Destroy(obj:Object, t:Float) : Void;

  public static function DestroyImmediate(obj:Object, allowDestroyingAssets:Bool) : Void;

  public static function DestroyObject(obj:Object, t:Float) : Void;

  public static function DontDestroyOnLoad(target:Object) : Void;

  public static function FindObjectOfType(type:cs.system.Type) : Object;

  public static function FindObjectsOfType(type:cs.system.Type) : cs.NativeArray<Object>;

  public static function FindObjectsOfTypeAll(type:cs.system.Type) : cs.NativeArray<Object>;

  public static function FindObjectsOfTypeIncludingAssets(type:cs.system.Type) : cs.NativeArray<Object>;

  public static function FindSceneObjectsOfType(type:cs.system.Type) : cs.NativeArray<Object>;

  public function GetInstanceID() : Int;

  public static function Instantiate(original:Object, position:Vector3, rotation:Quaternion) : Object;
}

