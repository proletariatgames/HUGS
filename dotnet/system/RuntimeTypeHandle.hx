package dotnet.system;

@:native("System.RuntimeTypeHandle") @:final
extern class RuntimeTypeHandle extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public var Value(default,never) : IntPtr;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(handle:RuntimeTypeHandle) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetModuleHandle() : ModuleHandle;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

