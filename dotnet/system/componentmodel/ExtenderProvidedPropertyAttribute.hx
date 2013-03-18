package dotnet.system.componentmodel;

@:native("System.ComponentModel.ExtenderProvidedPropertyAttribute") @:final
extern class ExtenderProvidedPropertyAttribute extends dotnet.system.Attribute {
  @:skipReflection public var ExtenderProperty(default,never) : PropertyDescriptor;
  @:skipReflection public var Provider(default,never) : IExtenderProvider;
  @:skipReflection public var ReceiverType(default,never) : cs.system.Type;

  public function new() : Void;
}

