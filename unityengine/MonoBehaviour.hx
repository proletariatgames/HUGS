package unityengine;

@:native("UnityEngine.MonoBehaviour")
extern class MonoBehaviour extends Behaviour {
  public var useGUILayout : Bool;

  @:overload(function() : Void {})
  public function CancelInvoke(methodName:String) : Void;

  public function new() : Void;

  public function Invoke(methodName:String, time:Single) : Void;

  public function InvokeRepeating(methodName:String, time:Single, repeatRate:Single) : Void;

  @:overload(function(methodName:String) : Bool {})
  public function IsInvoking() : Bool;

  public static function print(message:Dynamic) : Void;

  @:overload(function(routine:dotnet.system.collections.IEnumerator) : Coroutine {})
  @:overload(function(methodName:String, value:Dynamic) : Coroutine {})
  public function StartCoroutine(methodName:String) : Coroutine;

  public function StartCoroutine_Auto(routine:dotnet.system.collections.IEnumerator) : Coroutine;

  public function StopAllCoroutines() : Void;

  @:overload(function(methodName:String) : Void {})
  public function StopCoroutine(routine:dotnet.system.collections.IEnumerator) : Void;
}

