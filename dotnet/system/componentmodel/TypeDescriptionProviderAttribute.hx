package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeDescriptionProviderAttribute") @:final
extern class TypeDescriptionProviderAttribute extends dotnet.system.Attribute {
  public var TypeName(default,never) : String;

  @:overload(function(typeName:String) : Void {})
  public function new(type:cs.system.Type) : Void;
}

