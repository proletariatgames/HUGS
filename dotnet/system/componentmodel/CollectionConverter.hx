package dotnet.system.componentmodel;

@:native("System.ComponentModel.CollectionConverter")
extern class CollectionConverter extends TypeConverter {

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public override function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  public override function GetProperties(value:Dynamic) : PropertyDescriptorCollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetPropertiesSupported() : Bool;
}

