package unityengine;

@:native("UnityEngine.LOD") @:final
extern class LOD extends dotnet.system.ValueType {
  public var screenRelativeTransitionHeight : Single;
  public var renderers : cs.NativeArray<Renderer>;

  public function new(screenRelativeTransitionHeight:Single, renderers:cs.NativeArray<Renderer>) : Void;
}

