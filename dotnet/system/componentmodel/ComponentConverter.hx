package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentConverter")
extern class ComponentConverter extends ReferenceConverter {

  public function new(type:cs.system.Type) : Void;

  public override function GetProperties(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  public override function GetPropertiesSupported(context:ITypeDescriptorContext) : Bool;
}

