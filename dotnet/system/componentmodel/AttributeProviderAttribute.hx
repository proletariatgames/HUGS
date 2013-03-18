package dotnet.system.componentmodel;

@:native("System.ComponentModel.AttributeProviderAttribute")
extern class AttributeProviderAttribute extends dotnet.system.Attribute {
  @:skipReflection public var PropertyName(default,never) : String;
  @:skipReflection public var TypeName(default,never) : String;

  @:overload(function(typeName:String, propertyName:String) : Void {})
  @:overload(function(typeName:String) : Void {})
  public function new(type:cs.system.Type) : Void;
}

