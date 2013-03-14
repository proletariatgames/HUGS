package unityEngine;

@:native("UnityEngine.MonoBehaviour")
extern class MonoBehaviour extends Behaviour {
  public var useGUILayout : Bool;

  @:overload(function(methodName:String) : Void {})
  public function CancelInvoke() : Void;

  public function new() : Void;

  public function Invoke(methodName:String, time:Float) : Void;

  public function InvokeRepeating(methodName:String, time:Float, repeatRate:Float) : Void;

  @:overload(function(methodName:String) : Bool {})
  public function IsInvoking() : Bool;

  public static function print(message:Dynamic) : Void;

  @:overload(function(methodName:String, value:Dynamic) : Coroutine {})
  @:overload(function(routine:cs.system.collections.IEnumerator) : Coroutine {})
  public function StartCoroutine(methodName:String) : Coroutine;

  public function StartCoroutine_Auto(routine:cs.system.collections.IEnumerator) : Coroutine;

  public function StopAllCoroutines() : Void;

  public function StopCoroutine(methodName:String) : Void;
}
