package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeConverter.StandardValuesCollection")
extern class TypeConverter_StandardValuesCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(values:dotnet.system.collections.ICollection) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

@:native("System.ComponentModel.TypeConverter")
extern class TypeConverter extends dotnet.system.Object {

  public function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  public function CanConvertTo(destinationType:cs.system.Type) : Bool;

  public function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, text:String) : Dynamic {})
  public function ConvertFromInvariantString(text:String) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, text:String) : Dynamic {})
  @:overload(function(context:ITypeDescriptorContext, text:String) : Dynamic {})
  public function ConvertFromString(text:String) : Dynamic;

  public function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : String {})
  public function ConvertToInvariantString(value:Dynamic) : String;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : String {})
  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : String {})
  public function ConvertToString(value:Dynamic) : String;

  public function CreateInstance(propertyValues:dotnet.system.collections.IDictionary) : Dynamic;

  public function new() : Void;

  public function GetCreateInstanceSupported() : Bool;

  @:overload(function(context:ITypeDescriptorContext, value:Dynamic) : PropertyDescriptorCollection {})
  public function GetProperties(value:Dynamic) : PropertyDescriptorCollection;

  public function GetPropertiesSupported() : Bool;

  public function GetStandardValues() : dotnet.system.collections.ICollection;

  public function GetStandardValuesExclusive() : Bool;

  public function GetStandardValuesSupported() : Bool;

  public function IsValid(value:Dynamic) : Bool;
}

