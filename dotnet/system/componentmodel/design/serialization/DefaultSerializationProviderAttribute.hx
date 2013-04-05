package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute") @:final
extern class DefaultSerializationProviderAttribute extends dotnet.system.Attribute {
  public var ProviderTypeName(default,never) : String;

  @:overload(function(providerTypeName:String) : Void {})
  public function new(providerType:cs.system.Type) : Void;
}

