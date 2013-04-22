package unityengine;

@:native("UnityEngine.WaitForSeconds") @:final
extern class WaitForSeconds extends YieldInstruction {

  public function new(seconds:Single) : Void;
}

