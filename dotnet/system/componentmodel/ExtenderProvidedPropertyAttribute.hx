package dotnet.system.componentmodel;

@:native("System.ComponentModel.ExtenderProvidedPropertyAttribute") @:final
extern class ExtenderProvidedPropertyAttribute extends dotnet.system.Attribute {
  public var ExtenderProperty(default,never) : PropertyDescriptor;
  public var Provider(default,never) : IExtenderProvider;
  public var ReceiverType(default,never) : cs.system.Type;

  public function new() : Void;
}

