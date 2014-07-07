package unityengine;

@:native("UnityEngine.AnchoredJoint2D")
extern class AnchoredJoint2D extends Joint2D {
  public var anchor : Vector2;
  public var connectedAnchor : Vector2;

  public function new() : Void;
}

