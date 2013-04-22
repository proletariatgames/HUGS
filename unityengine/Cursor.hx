package unityengine;

@:native("UnityEngine.Cursor") @:final
extern class Cursor extends dotnet.system.Object {

  public function new() : Void;

  public static function SetCursor(texture:Texture2D, hotspot:Vector2, cursorMode:CursorMode) : Void;
}

