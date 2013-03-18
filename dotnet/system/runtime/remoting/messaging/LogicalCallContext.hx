package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.LogicalCallContext") @:final
extern class LogicalCallContext extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var HasInfo(default,never) : Bool;

  public function Clone() : Dynamic;

  public function FreeNamedDataSlot(name:String) : Void;

  public function GetData(name:String) : Dynamic;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function SetData(name:String, data:Dynamic) : Void;
}

