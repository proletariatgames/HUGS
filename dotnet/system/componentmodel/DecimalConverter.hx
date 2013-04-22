package dotnet.system.componentmodel;

@:native("System.ComponentModel.DecimalConverter")
extern class DecimalConverter extends BaseNumberConverter {

  public override function CanConvertTo(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool;

  override function ConvertFromString(value:String, format:dotnet.system.globalization.NumberFormatInfo) : Dynamic;

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

