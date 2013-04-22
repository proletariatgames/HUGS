package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationConverterBase")
extern class ConfigurationConverterBase extends dotnet.system.componentmodel.TypeConverter {

  @:overload(function(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, type:cs.system.Type) : Bool {})
  public override function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, type:cs.system.Type) : Bool {})
  public override function CanConvertTo(destinationType:cs.system.Type) : Bool;
}

