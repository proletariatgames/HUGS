package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectMethodAttribute") @:final
extern class DataObjectMethodAttribute extends dotnet.system.Attribute {
  @:skipReflection public var MethodType(default,never) : DataObjectMethodType;
  @:skipReflection public var IsDefault(default,never) : Bool;

  @:overload(function(methodType:DataObjectMethodType, isDefault:Bool) : Void {})
  public function new(methodType:DataObjectMethodType) : Void;
}

