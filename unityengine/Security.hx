package unityengine;

@:native("UnityEngine.Security") @:final
extern class Security {

  public function new() : Void;

  @:overload(function(ip:String, atPort:Int, timeout:Int) : Bool {})
  public static function PrefetchSocketPolicy(ip:String, atPort:Int) : Bool;
}

