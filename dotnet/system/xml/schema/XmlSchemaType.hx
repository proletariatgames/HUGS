package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaType")
extern class XmlSchemaType extends XmlSchemaAnnotated {
  public var Name : String;
  public var Final : XmlSchemaDerivationMethod;
  @:skipReflection public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;
  @:skipReflection public var FinalResolved(default,never) : XmlSchemaDerivationMethod;
  @:skipReflection public var BaseSchemaType(default,never) : Dynamic;
  @:skipReflection public var BaseXmlSchemaType(default,never) : XmlSchemaType;
  @:skipReflection public var DerivedBy(default,never) : XmlSchemaDerivationMethod;
  @:skipReflection public var Datatype(default,never) : XmlSchemaDatatype;
  @:skipReflection public var TypeCode(default,never) : XmlTypeCode;

  public function new() : Void;

  public static function GetBuiltInComplexType(qualifiedName:dotnet.system.xml.XmlQualifiedName) : XmlSchemaComplexType;

  public static function GetBuiltInSimpleType(qualifiedName:dotnet.system.xml.XmlQualifiedName) : XmlSchemaSimpleType;

  public static function IsDerivedFrom(derivedType:XmlSchemaType, baseType:XmlSchemaType, except:XmlSchemaDerivationMethod) : Bool;
}

