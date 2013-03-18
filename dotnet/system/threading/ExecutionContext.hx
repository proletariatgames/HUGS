package dotnet.system.threading;

@:native("System.Threading.ExecutionContext") @:final
extern class ExecutionContext extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {

  public static function Capture() : ExecutionContext;

  public function CreateCopy() : ExecutionContext;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function IsFlowSuppressed() : Bool;

  public static function RestoreFlow() : Void;

  public static function Run(executionContext:ExecutionContext, _callback:ContextCallback, state:Dynamic) : Void;

  public static function SuppressFlow() : AsyncFlowControl;
}

