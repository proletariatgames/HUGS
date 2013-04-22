package unityengine;

@:native("UnityEngine.BoneWeight") @:final
extern class BoneWeight extends dotnet.system.ValueType {
  public var weight0 : Single;
  public var weight1 : Single;
  public var weight2 : Single;
  public var weight3 : Single;
  public var boneIndex0 : Int;
  public var boneIndex1 : Int;
  public var boneIndex2 : Int;
  public var boneIndex3 : Int;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

