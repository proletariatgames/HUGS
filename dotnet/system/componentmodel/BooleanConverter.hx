package dotnet.system.componentmodel;

@:native("System.ComponentModel.BooleanConverter")
extern class BooleanConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public function new() : Void;

  public override function GetStandardValues(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection;

  public override function GetStandardValuesExclusive(context:ITypeDescriptorContext) : Bool;

  public override function GetStandardValuesSupported(context:ITypeDescriptorContext) : Bool;
}

