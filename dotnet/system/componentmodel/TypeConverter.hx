package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeConverter.StandardValuesCollection")
extern class TypeConverter_StandardValuesCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(values:dotnet.system.collections.ICollection) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

@:native("System.ComponentModel.TypeConverter")
extern class TypeConverter extends dotnet.system.Object {

  @:overload(function(sourceType:cs.system.Type) : Bool {})
  public function CanConvertFrom(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool;

  @:overload(function(destinationType:cs.system.Type) : Bool {})
  public function CanConvertTo(context:ITypeDescriptorContext, destinationType:cs.system.Type) : Bool;

  @:overload(function(o:Dynamic) : Dynamic {})
  public function ConvertFrom(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic;

  @:overload(function(text:String) : Dynamic {})
  public function ConvertFromInvariantString(context:ITypeDescriptorContext, text:String) : Dynamic;

  @:overload(function(text:String) : Dynamic {})
  @:overload(function(context:ITypeDescriptorContext, text:String) : Dynamic {})
  public function ConvertFromString(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, text:String) : Dynamic;

  @:overload(function(value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public function ConvertTo(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  @:overload(function(value:Dynamic) : String {})
  public function ConvertToInvariantString(context:ITypeDescriptorContext, value:Dynamic) : String;

  @:overload(function(value:Dynamic) : String {})
  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : String {})
  public function ConvertToString(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : String;

  @:overload(function(propertyValues:dotnet.system.collections.IDictionary) : Dynamic {})
  public function CreateInstance(context:ITypeDescriptorContext, propertyValues:dotnet.system.collections.IDictionary) : Dynamic;

  public function new() : Void;

  @:overload(function() : Bool {})
  public function GetCreateInstanceSupported(context:ITypeDescriptorContext) : Bool;

  @:overload(function(value:Dynamic) : PropertyDescriptorCollection {})
  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : PropertyDescriptorCollection {})
  public function GetProperties(context:ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>) : PropertyDescriptorCollection;

  @:overload(function() : Bool {})
  public function GetPropertiesSupported(context:ITypeDescriptorContext) : Bool;

  @:overload(function() : dotnet.system.collections.ICollection {})
  public function GetStandardValues(context:ITypeDescriptorContext) : TypeConverter_StandardValuesCollection;

  @:overload(function() : Bool {})
  public function GetStandardValuesExclusive(context:ITypeDescriptorContext) : Bool;

  @:overload(function() : Bool {})
  public function GetStandardValuesSupported(context:ITypeDescriptorContext) : Bool;

  @:overload(function(value:Dynamic) : Bool {})
  public function IsValid(context:ITypeDescriptorContext, value:Dynamic) : Bool;
}

