package unityengine;

@:native("UnityEngine.Security") @:final
extern class Security {

  public function new() : Void;

  public static function GetChainOfTrustValue(name:String) : String;

  public static function LoadAndVerifyAssembly(assemblyData:cs.NativeArray<dotnet.system.Byte>) : dotnet.system.reflection.Assembly;

  @:overload(function(ip:String, atPort:Int, timeout:Int) : Bool {})
  public static function PrefetchSocketPolicy(ip:String, atPort:Int) : Bool;
}

