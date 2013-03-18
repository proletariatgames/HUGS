package dotnet.system.threading;

@:native("System.Threading.CompressedStack") @:final
extern class CompressedStack extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {

  public static function Capture() : CompressedStack;

  public function CreateCopy() : CompressedStack;

  public static function GetCompressedStack() : CompressedStack;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function Run(compressedStack:CompressedStack, _callback:ContextCallback, state:Dynamic) : Void;
}

