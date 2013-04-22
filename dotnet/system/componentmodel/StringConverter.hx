package dotnet.system.componentmodel;

@:native("System.ComponentModel.StringConverter")
extern class StringConverter extends TypeConverter {

  public override function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  public override function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  public function new() : Void;
}

