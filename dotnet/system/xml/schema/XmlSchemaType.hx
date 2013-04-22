package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaType")
extern class XmlSchemaType extends XmlSchemaAnnotated {
  public var Name : String;
  public var Final : XmlSchemaDerivationMethod;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;
  public var FinalResolved(default,never) : XmlSchemaDerivationMethod;
  public var BaseSchemaType(default,never) : Dynamic;
  public var BaseXmlSchemaType(default,never) : XmlSchemaType;
  public var DerivedBy(default,never) : XmlSchemaDerivationMethod;
  public var Datatype(default,never) : XmlSchemaDatatype;
  public var IsMixed : Bool;
  public var TypeCode(default,never) : XmlTypeCode;

  public function new() : Void;

  @:overload(function(type:XmlTypeCode) : XmlSchemaComplexType {})
  public static function GetBuiltInComplexType(qualifiedName:dotnet.system.xml.XmlQualifiedName) : XmlSchemaComplexType;

  @:overload(function(type:XmlTypeCode) : XmlSchemaSimpleType {})
  public static function GetBuiltInSimpleType(qualifiedName:dotnet.system.xml.XmlQualifiedName) : XmlSchemaSimpleType;

  public static function IsDerivedFrom(derivedType:XmlSchemaType, baseType:XmlSchemaType, except:XmlSchemaDerivationMethod) : Bool;
}

