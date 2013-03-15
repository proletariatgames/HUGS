package unityengine;

@:native("UnityEngine.Security") @:final
extern class Security {

  public function new() : Void;

  public static function PrefetchSocketPolicy(ip:String, atPort:Int) : Bool;
}

