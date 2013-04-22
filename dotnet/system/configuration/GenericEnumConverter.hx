package dotnet.system.configuration;

@:native("System.Configuration.GenericEnumConverter") @:final
extern class GenericEnumConverter extends ConfigurationConverterBase {

  public override function ConvertFrom(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, ci:dotnet.system.globalization.CultureInfo, data:Dynamic) : Dynamic;

  public override function ConvertTo(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, ci:dotnet.system.globalization.CultureInfo, value:Dynamic, type:cs.system.Type) : Dynamic;

  public function new(typeEnum:cs.system.Type) : Void;
}

