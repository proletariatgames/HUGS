package unityeditor;

@:native("UnityEditor.Selection") @:final
extern class Selection extends dotnet.system.Object {
  public static var transforms(default,never) : cs.NativeArray<unityengine.Transform>;
  public static var activeTransform : unityengine.Transform;
  public static var gameObjects(default,never) : cs.NativeArray<unityengine.GameObject>;
  public static var activeGameObject : unityengine.GameObject;
  public static var activeObject : unityengine.Object;
  public static var activeInstanceID : Int;
  public static var objects : cs.NativeArray<unityengine.Object>;
  public static var instanceIDs : cs.NativeArray<Int>;

  @:overload(function(instanceID:Int) : Bool {})
  public static function Contains(obj:unityengine.Object) : Bool;

  public function new() : Void;

  public static function GetFiltered(type:cs.system.Type, mode:SelectionMode) : cs.NativeArray<unityengine.Object>;

  public static function GetTransforms(mode:SelectionMode) : cs.NativeArray<unityengine.Transform>;
}

