package treeeditor;

@:native("TreeEditor.SmoothRandom")
extern class SmoothRandom extends dotnet.system.Object {

  public function new() : Void;

  public static function Get(speed:Single) : Single;

  public static function GetVector3(speed:Single) : unityengine.Vector3;
}

