package dotnet.system.componentmodel;

@:native("System.ComponentModel.BooleanConverter")
extern class BooleanConverter extends TypeConverter {

  @:overload(function(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool {})
  public override function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic {})
  public override function ConvertFrom(o:Dynamic) : Dynamic;

  public function new() : Void;

  @:overload(function(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection {})
  public override function GetStandardValues() : dotnet.system.collections.ICollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetStandardValuesExclusive() : Bool;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public override function GetStandardValuesSupported() : Bool;
}

