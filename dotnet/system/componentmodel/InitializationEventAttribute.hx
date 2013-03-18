package dotnet.system.componentmodel;

@:native("System.ComponentModel.InitializationEventAttribute") @:final
extern class InitializationEventAttribute extends dotnet.system.Attribute {
  @:skipReflection public var EventName(default,never) : String;

  public function new(eventName:String) : Void;
}

