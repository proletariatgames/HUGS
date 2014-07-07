package unityengine;

@:native("UnityEngine.SkeletonBone") @:final
extern class SkeletonBone extends dotnet.system.ValueType {
  public var name : String;
  public var position : Vector3;
  public var rotation : Quaternion;
  public var scale : Vector3;
  public var transformModified : Int;
}

