package unityengine;

@:native("UnityEngine.SpaceAttribute")
extern class SpaceAttribute extends PropertyAttribute {
  public var height : Single;

  public function new(height:Single) : Void;
}

