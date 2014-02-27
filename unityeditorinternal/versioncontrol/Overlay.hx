package unityeditorinternal.versioncontrol;

@:native("UnityEditorInternal.VersionControl.Overlay")
extern class Overlay extends dotnet.system.Object {

  public function new() : Void;

  public static function DrawOverlay(asset:unityeditor.versioncontrol.Asset, itemRect:unityengine.Rect) : Void;

  public static function GetOverlayRect(itemRect:unityengine.Rect) : unityengine.Rect;
}

