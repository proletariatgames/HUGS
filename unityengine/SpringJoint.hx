package unityengine;

@:native("UnityEngine.SpringJoint") @:final
extern class SpringJoint extends Joint {
  public var spring : Single;
  public var damper : Single;
  public var minDistance : Single;
  public var maxDistance : Single;

  public function new() : Void;
}

