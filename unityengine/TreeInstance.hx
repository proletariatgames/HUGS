package unityengine;

@:native("UnityEngine.TreeInstance") @:final
extern class TreeInstance {
  public var position : Vector3;
  public var widthScale : Float;
  public var heightScale : Float;
  public var color : Color;
  public var lightmapColor : Color;
  public var prototypeIndex : Int;
}

