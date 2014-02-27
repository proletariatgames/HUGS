package unityeditor;

@:native("UnityEditor.DragAndDrop") @:final
extern class DragAndDrop extends dotnet.system.Object {
  public static var objectReferences : cs.NativeArray<unityengine.Object>;
  public static var paths : cs.NativeArray<String>;
  public static var visualMode : DragAndDropVisualMode;
  public static var activeControlID : Int;

  public static function AcceptDrag() : Void;

  public function new() : Void;

  public static function GetGenericData(type:String) : Dynamic;

  public static function PrepareStartDrag() : Void;

  public static function SetGenericData(type:String, data:Dynamic) : Void;

  public static function StartDrag(title:String) : Void;
}

