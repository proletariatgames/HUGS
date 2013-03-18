package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.InternalRM") @:final
extern class InternalRM extends dotnet.system.Object {

  public function new() : Void;

  public static function InfoSoap(messages:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function SoapCheckEnabled() : Bool;
}

