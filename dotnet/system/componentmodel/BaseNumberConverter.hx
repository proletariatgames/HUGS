package dotnet.system.componentmodel;

@:native("System.ComponentModel.BaseNumberConverter")
extern class BaseNumberConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function CanConvertTo(context:ITypeDescriptorContext, t:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;


  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;
}

