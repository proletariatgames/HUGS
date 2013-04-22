package dotnet.system.componentmodel;

@:native("System.ComponentModel.NullableConverter")
extern class NullableConverter extends TypeConverter {
  public var NullableType(default,never) : cs.system.Type;
  public var UnderlyingType(default,never) : cs.system.Type;
  public var UnderlyingTypeConverter(default,never) : TypeConverter;

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function CanConvertTo(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public override function CreateInstance(context:ITypeDescriptorContext, propertyValues:dotnet.system.collections.IDictionary) : Dynamic;

  public function new(nullableType:cs.system.Type) : Void;

  public override function GetCreateInstanceSupported(context:ITypeDescriptorContext) : Bool;

  public override function GetProperties(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  public override function GetPropertiesSupported(context:ITypeDescriptorContext) : Bool;

  public override function GetStandardValues(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection;

  public override function GetStandardValuesExclusive(context:ITypeDescriptorContext) : Bool;

  public override function GetStandardValuesSupported(context:ITypeDescriptorContext) : Bool;

  public override function IsValid(context:ITypeDescriptorContext, value:Dynamic) : Bool;
}

