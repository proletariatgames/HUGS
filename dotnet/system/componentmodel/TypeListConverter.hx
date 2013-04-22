package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeListConverter")
extern class TypeListConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function CanConvertTo(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public override function GetStandardValues(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection;

  public override function GetStandardValuesExclusive(context:ITypeDescriptorContext) : Bool;

  public override function GetStandardValuesSupported(context:ITypeDescriptorContext) : Bool;
}

