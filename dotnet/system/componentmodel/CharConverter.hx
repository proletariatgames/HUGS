package dotnet.system.componentmodel;

@:native("System.ComponentModel.CharConverter")
extern class CharConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;
}

