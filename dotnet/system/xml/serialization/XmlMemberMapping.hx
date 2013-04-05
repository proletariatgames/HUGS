package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlMemberMapping")
extern class XmlMemberMapping extends dotnet.system.Object {
  public var Any(default,never) : Bool;
  public var ElementName(default,never) : String;
  public var MemberName(default,never) : String;
  public var Namespace(default,never) : String;
  public var TypeFullName(default,never) : String;
  public var TypeName(default,never) : String;
  public var TypeNamespace(default,never) : String;
  public var XsdElementName(default,never) : String;
  public var CheckSpecified(default,never) : Bool;

  public function GenerateTypeName(codeProvider:dotnet.system.codedom.compiler.CodeDomProvider) : String;
}

