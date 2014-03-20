package unityengine;

@:native("UnityEngine.Collider2D")
extern class Collider2D extends Component {
  public var enabled : Bool;
  public var attachedRigidbody(default,never) : Rigidbody2D;
  public var isTrigger : Bool;

  public function new() : Void;
}

