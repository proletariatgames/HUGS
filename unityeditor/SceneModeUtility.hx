package unityeditor;

@:native("UnityEditor.SceneModeUtility") @:final
extern class SceneModeUtility extends dotnet.system.Object {

  public static function GetObjects(gameObjects:cs.NativeArray<unityengine.Object>, includeChildren:Bool) : cs.NativeArray<unityengine.GameObject>;

  public static function GetSelectedObjectsOfType(gameObjects:cs.Out<unityengine.GameObject>, types:cs.NativeArray<cs.system.Type>) : dotnet.system.Array;

  public static function SearchBar(types:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public static function SearchForType(type:cs.system.Type) : Void;

  public static function SetStaticFlags(targetObjects:cs.NativeArray<unityengine.Object>, changedFlags:Int, flagValue:Bool) : Bool;

  public static function StaticFlagField(label:String, property:SerializedProperty, flag:Int) : Bool;
}

