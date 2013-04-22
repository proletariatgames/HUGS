package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentConverter")
extern class ComponentConverter extends ReferenceConverter {

  public function new(type:cs.system.Type) : Void;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  public override function GetProperties(value:Dynamic) : PropertyDescriptorCollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetPropertiesSupported() : Bool;
}

