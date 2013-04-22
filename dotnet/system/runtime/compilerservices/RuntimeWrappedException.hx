package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.RuntimeWrappedException") @:final
extern class RuntimeWrappedException extends dotnet.system.Exception {
  public var WrappedException(default,never) : Dynamic;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

