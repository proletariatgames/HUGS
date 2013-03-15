package unityengine;

@:native("UnityEngine.Tree") @:final
extern class Tree extends Component {
  public var data : ScriptableObject;

  public function new() : Void;
}

