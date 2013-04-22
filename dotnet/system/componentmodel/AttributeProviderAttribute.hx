package dotnet.system.componentmodel;

@:native("System.ComponentModel.AttributeProviderAttribute")
extern class AttributeProviderAttribute extends dotnet.system.Attribute {
  public var PropertyName(default,never) : String;
  public var TypeName(default,never) : String;

  @:overload(function(type:cs.system.Type) : Void {})
  @:overload(function(typeName:String, propertyName:String) : Void {})
  public function new(typeName:String) : Void;
}

