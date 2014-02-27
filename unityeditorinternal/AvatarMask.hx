package unityeditorinternal;

@:native("UnityEditorInternal.AvatarMask") @:final
extern class AvatarMask extends unityengine.Object {
  public var humanoidBodyPartCount(default,never) : Int;
  public var transformCount : Int;

  public function Copy(other:AvatarMask) : Void;

  public function new() : Void;

  public function GetHumanoidBodyPartActive(index:Int) : Bool;

  public function GetTransformActive(index:Int) : Bool;

  public function GetTransformPath(index:Int) : String;

  public function Reset() : Void;

  public function SetHumanoidBodyPartActive(index:Int, value:Bool) : Void;

  public function SetTransformActive(index:Int, value:Bool) : Void;

  public function SetTransformPath(index:Int, path:String) : Void;
}

