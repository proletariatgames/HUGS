package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.InternalST") @:final
extern class InternalST extends dotnet.system.Object {

  public static function InfoSoap(messages:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function LoadAssemblyFromString(assemblyString:String) : dotnet.system.reflection.Assembly;

  public static function SerializationSetValue(fi:dotnet.system.reflection.FieldInfo, target:Dynamic, value:Dynamic) : Void;

  public static function Soap(messages:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function SoapAssert(condition:Bool, message:String) : Void;

  public static function SoapCheckEnabled() : Bool;
}

