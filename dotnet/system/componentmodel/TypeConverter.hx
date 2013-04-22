package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeConverter.StandardValuesCollection")
extern class TypeConverter_StandardValuesCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(values:dotnet.system.collections.ICollection) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

@:native("System.ComponentModel.TypeConverter")
extern class TypeConverter extends dotnet.system.Object {

  @:overload(function(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool {})
  public function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool {})
  public function CanConvertTo(destinationType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic {})
  public function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, text:String) : Dynamic {})
  public function ConvertFromInvariantString(text:String) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, text:String) : Dynamic {})
  @:overload(function(context:ITypeDescriptorContext, text:String) : Dynamic {})
  public function ConvertFromString(text:String) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : String {})
  public function ConvertToInvariantString(value:Dynamic) : String;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : String {})
  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : String {})
  public function ConvertToString(value:Dynamic) : String;

  @:overload(function(context:ITypeDescriptorContext, propertyValues:dotnet.system.collections.IDictionary) : Dynamic {})
  public function CreateInstance(propertyValues:dotnet.system.collections.IDictionary) : Dynamic;

  public function new() : Void;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public function GetCreateInstanceSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection {})
  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : PropertyDescriptorCollection {})
  public function GetProperties(value:Dynamic) : PropertyDescriptorCollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public function GetPropertiesSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection {})
  public function GetStandardValues() : dotnet.system.collections.ICollection;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public function GetStandardValuesExclusive() : Bool;

  @:overload(function(context:ITypeDescriptorContext) : Bool {})
  public function GetStandardValuesSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : Bool {})
  public function IsValid(value:Dynamic) : Bool;
}

