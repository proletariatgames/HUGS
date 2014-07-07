package unityengine;

@:native("UnityEngine.HumanTrait") @:final
extern class HumanTrait extends Object {
  public static var MuscleCount(default,never) : Int;
  public static var MuscleName(default,never) : cs.NativeArray<String>;
  public static var BoneCount(default,never) : Int;
  public static var BoneName(default,never) : cs.NativeArray<String>;
  public static var RequiredBoneCount(default,never) : Int;

  public static function BoneFromMuscle(i:Int) : Int;

  public function new() : Void;

  public static function GetMuscleDefaultMax(i:Int) : Single;

  public static function GetMuscleDefaultMin(i:Int) : Single;

  public static function MuscleFromBone(i:Int, dofIndex:Int) : Int;

  public static function RequiredBone(i:Int) : Bool;
}

