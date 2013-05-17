package dotnet.system.componentmodel;

@:native("System.ComponentModel.NullableConverter")
extern class NullableConverter extends TypeConverter {
  public var NullableType(default,never) : cs.system.Type;
  public var UnderlyingType(default,never) : cs.system.Type;
  public var UnderlyingTypeConverter(default,never) : TypeConverter;

  @:overload(function(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool {})
  public override function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool {})
  public override function CanConvertTo(destinationType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic {})
  public override function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public override function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, propertyValues:dotnet.system.collections.IDictionary) : Dynamic {})
  public override function CreateInstance(propertyValues:dotnet.system.collections.IDictionary) : Dynamic;

  public function new(nullableType:cs.system.Type) : Void;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetCreateInstanceSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  public override function GetProperties(value:Dynamic) : PropertyDescriptorCollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetPropertiesSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext) : dotnet.system.componentmodel.TypeConverter.TypeConverter_StandardValuesCollection {})
  public override function GetStandardValues() : dotnet.system.collections.ICollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetStandardValuesExclusive() : Bool;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetStandardValuesSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : Bool {})
  public override function IsValid(value:Dynamic) : Bool;
}

