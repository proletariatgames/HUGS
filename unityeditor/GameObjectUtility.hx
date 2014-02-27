package unityeditor;

@:native("UnityEditor.GameObjectUtility") @:final
extern class GameObjectUtility extends dotnet.system.Object {

  public static function AreStaticEditorFlagsSet(go:unityengine.GameObject, flags:StaticEditorFlags) : Bool;

  public function new() : Void;

  public static function DeoptimizeTransformHierarchy(go:unityengine.GameObject) : Void;

  public static function GetNavMeshLayer(go:unityengine.GameObject) : Int;

  public static function GetNavMeshLayerFromName(name:String) : Int;

  public static function GetNavMeshLayerNames() : cs.NativeArray<String>;

  public static function GetStaticEditorFlags(go:unityengine.GameObject) : StaticEditorFlags;

  public static function OptimizeTransformHierarchy(go:unityengine.GameObject) : Void;

  public static function SetNavMeshLayer(go:unityengine.GameObject, layer:Int) : Void;

  public static function SetStaticEditorFlags(go:unityengine.GameObject, flags:StaticEditorFlags) : Void;
}

