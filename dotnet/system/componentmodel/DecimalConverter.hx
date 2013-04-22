package dotnet.system.componentmodel;

@:native("System.ComponentModel.DecimalConverter")
extern class DecimalConverter extends BaseNumberConverter {

  @:overload(function(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool {})
  public override function CanConvertTo(context:ITypeDescriptorContext, t:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public override function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;
}

