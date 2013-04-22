package dotnet.system;

@:native("System.UriTypeConverter")
extern class UriTypeConverter extends dotnet.system.componentmodel.TypeConverter {

  @:overload(function(context:dotnet.system.componentmodel.ITypeDescriptorContext, sourceType:cs.system.Type) : Bool {})
  public override function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(context:dotnet.system.componentmodel.ITypeDescriptorContext, destinationType:cs.system.Type) : Bool {})
  public override function CanConvertTo(destinationType:cs.system.Type) : Bool;

  @:overload(function(context:dotnet.system.componentmodel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic {})
  public override function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(context:dotnet.system.componentmodel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public override function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;

  @:overload(function(context:dotnet.system.componentmodel.ITypeDescriptorContext, value:Dynamic) : Bool {})
  public override function IsValid(value:Dynamic) : Bool;
}

