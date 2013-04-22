package dotnet.system.componentmodel;

@:native("System.ComponentModel.ArrayConverter")
extern class ArrayConverter extends CollectionConverter {

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;

  public override function GetProperties(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  public override function GetPropertiesSupported(context:ITypeDescriptorContext) : Bool;
}

