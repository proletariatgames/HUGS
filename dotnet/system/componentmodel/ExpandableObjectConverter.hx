package dotnet.system.componentmodel;

@:native("System.ComponentModel.ExpandableObjectConverter")
extern class ExpandableObjectConverter extends TypeConverter {

  public function new() : Void;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  public override function GetProperties(value:Dynamic) : PropertyDescriptorCollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetPropertiesSupported() : Bool;
}

