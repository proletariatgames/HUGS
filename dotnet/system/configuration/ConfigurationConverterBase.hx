package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationConverterBase")
extern class ConfigurationConverterBase extends dotnet.system.componentmodel.TypeConverter {

  public override function CanConvertFrom(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, type:cs.system.Type) : Bool;

  public override function CanConvertTo(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, type:cs.system.Type) : Bool;
}

