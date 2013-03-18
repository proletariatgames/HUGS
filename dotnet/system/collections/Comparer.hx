package dotnet.system.collections;

@:native("System.Collections.Comparer") @:final
extern class Comparer extends dotnet.system.Object  implements IComparer implements dotnet.system.runtime.serialization.ISerializable {
  public static var Default : Comparer;
  public static var DefaultInvariant : Comparer;

  public function Compare(a:Dynamic, b:Dynamic) : Int;

  public function new(culture:dotnet.system.globalization.CultureInfo) : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

