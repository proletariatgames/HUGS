package dotnet.system;

@:native("System.UriTypeConverter")
extern class UriTypeConverter extends dotnet.system.componentmodel.TypeConverter {

  public override function CanConvertFrom(context:dotnet.system.componentmodel.ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function CanConvertTo(context:dotnet.system.componentmodel.ITypeDescriptorContext, destinationType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:dotnet.system.componentmodel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public override function ConvertTo(context:dotnet.system.componentmodel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;

  public override function IsValid(context:dotnet.system.componentmodel.ITypeDescriptorContext, value:Dynamic) : Bool;
}

