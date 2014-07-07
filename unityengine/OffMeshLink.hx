package unityengine;

@:native("UnityEngine.OffMeshLink") @:final
extern class OffMeshLink extends Component {
  public var activated : Bool;
  public var occupied(default,never) : Bool;
  public var costOverride : Single;
  public var biDirectional : Bool;
  public var navMeshLayer : Int;
  public var autoUpdatePositions : Bool;
  public var startTransform : Transform;
  public var endTransform : Transform;

  public function new() : Void;

  public function UpdatePositions() : Void;
}

