package dotnet.system.componentmodel;

@:native("System.ComponentModel.ReferenceConverter")
extern class ReferenceConverter extends TypeConverter {

  @:overload(function(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool {})
  public override function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic {})
  public override function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public override function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new(type:cs.system.Type) : Void;

  @:overload(function(context:ITypeDescriptorContext) : dotnet.system.componentmodel.TypeConverter.TypeConverter_StandardValuesCollection {})
  public override function GetStandardValues() : dotnet.system.collections.ICollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetStandardValuesExclusive() : Bool;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetStandardValuesSupported() : Bool;
}

