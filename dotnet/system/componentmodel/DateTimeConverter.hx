package dotnet.system.componentmodel;

@:native("System.ComponentModel.DateTimeConverter")
extern class DateTimeConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function CanConvertTo(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;
}

