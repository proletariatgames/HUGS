package unityeditorinternal;

@:native("UnityEditorInternal.InternalSpriteUtility") @:final
extern class InternalSpriteUtility extends dotnet.system.Object {

  public function new() : Void;

  public static function GenerateAutomaticSpriteRectangles(texture:unityengine.Texture2D, minRectSize:Int, extrudeSize:Int) : cs.NativeArray<unityengine.Rect>;

  public static function GenerateGridSpriteRectangles(texture:unityengine.Texture2D, offsetX:Int, offsetY:Int, sizeX:Int, sizeY:Int, padding:Int) : cs.NativeArray<unityengine.Rect>;
}

