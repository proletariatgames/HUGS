package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyDescriptor")
extern class PropertyDescriptor extends MemberDescriptor {
  public var ComponentType(default,never) : cs.system.Type;
  public var Converter(default,never) : TypeConverter;
  public var IsLocalizable(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var PropertyType(default,never) : cs.system.Type;
  public var SupportsChangeEvents(default,never) : Bool;
  public var SerializationVisibility(default,never) : DesignerSerializationVisibility;

  public function AddValueChanged(component:Dynamic, handler:dotnet.system.EventHandler) : Void;

  public function CanResetValue(component:Dynamic) : Bool;

  public override function Equals(obj:Dynamic) : Bool;

  override function FillAttributes(attributeList:dotnet.system.collections.IList) : Void;

  @:overload(function(instance:Dynamic, filter:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  @:overload(function(instance:Dynamic) : PropertyDescriptorCollection {})
  @:overload(function(filter:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  public function GetChildProperties() : PropertyDescriptorCollection;

  public function GetEditor(editorBaseType:cs.system.Type) : Dynamic;

  public override function GetHashCode() : Int;

  override function GetInvocationTarget(type:cs.system.Type, instance:Dynamic) : Dynamic;

  public function GetValue(component:Dynamic) : Dynamic;

  function OnValueChanged(component:Dynamic, e:dotnet.system.EventArgs) : Void;

  public function RemoveValueChanged(component:Dynamic, handler:dotnet.system.EventHandler) : Void;

  public function ResetValue(component:Dynamic) : Void;

  public function SetValue(component:Dynamic, value:Dynamic) : Void;

  public function ShouldSerializeValue(component:Dynamic) : Bool;
}

