package unityengine;

@:native("UnityEngine.BoneWeight") @:final
extern class BoneWeight extends dotnet.system.ValueType {
  public var weight0 : Float;
  public var weight1 : Float;
  public var weight2 : Float;
  public var weight3 : Float;
  public var boneIndex0 : Int;
  public var boneIndex1 : Int;
  public var boneIndex2 : Int;
  public var boneIndex3 : Int;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

