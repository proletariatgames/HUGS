package dotnet.system.componentmodel;

@:native("System.ComponentModel.ExpandableObjectConverter")
extern class ExpandableObjectConverter extends TypeConverter {

  public function new() : Void;

  public override function GetProperties(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  public override function GetPropertiesSupported(context:ITypeDescriptorContext) : Bool;
}

