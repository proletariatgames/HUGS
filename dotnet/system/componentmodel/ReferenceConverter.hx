package dotnet.system.componentmodel;

@:native("System.ComponentModel.ReferenceConverter")
extern class ReferenceConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new(type:cs.system.Type) : Void;

  public override function GetStandardValues(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection;

  public override function GetStandardValuesExclusive(context:ITypeDescriptorContext) : Bool;

  public override function GetStandardValuesSupported(context:ITypeDescriptorContext) : Bool;

  function IsValueAllowed(context:ITypeDescriptorContext, value:Dynamic) : Bool;
}

