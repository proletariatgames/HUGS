package unityengine;

@:native("UnityEngine.Security") @:final
extern class Security extends dotnet.system.Object {

  public function new() : Void;

  public static function GetChainOfTrustValue(name:String) : String;

  @:overload(function(assemblyData:cs.NativeArray<dotnet.system.Byte>, authorizationKey:String) : dotnet.system.reflection.Assembly {})
  public static function LoadAndVerifyAssembly(assemblyData:cs.NativeArray<dotnet.system.Byte>) : dotnet.system.reflection.Assembly;

  @:overload(function(ip:String, atPort:Int) : Bool {})
  public static function PrefetchSocketPolicy(ip:String, atPort:Int, timeout:Int) : Bool;
}

