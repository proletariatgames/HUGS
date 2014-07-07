package unityengine;

@:native("UnityEngine.HumanDescription") @:final
extern class HumanDescription extends dotnet.system.ValueType {
  public var human : cs.NativeArray<HumanBone>;
  public var skeleton : cs.NativeArray<SkeletonBone>;
  public var upperArmTwist : Single;
  public var lowerArmTwist : Single;
  public var upperLegTwist : Single;
  public var lowerLegTwist : Single;
  public var armStretch : Single;
  public var legStretch : Single;
  public var feetSpacing : Single;
}

