package unityengine;

@:native("UnityEngine.AvatarBuilder") @:final
extern class AvatarBuilder extends dotnet.system.Object {

  public static function BuildGenericAvatar(go:GameObject, rootMotionTransformName:String) : Avatar;

  public static function BuildHumanAvatar(go:GameObject, monoHumanDescription:HumanDescription) : Avatar;

  public function new() : Void;
}

