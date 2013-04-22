package unityengine;

@:native("UnityEngine.LODGroup") @:final
extern class LODGroup extends Component {
  public var localReferencePoint : Vector3;
  public var size : Single;
  public var lodCount(default,never) : Int;
  public var enabled : Bool;

  public function new() : Void;

  public function ForceLOD(index:Int) : Void;

  public function RecalculateBounds() : Void;

  public function SetLODS(scriptingLODs:cs.NativeArray<LOD>) : Void;
}

