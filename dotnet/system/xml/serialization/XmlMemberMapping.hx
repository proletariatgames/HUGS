package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlMemberMapping")
extern class XmlMemberMapping extends dotnet.system.Object {
  @:skipReflection public var Any(default,never) : Bool;
  @:skipReflection public var ElementName(default,never) : String;
  @:skipReflection public var MemberName(default,never) : String;
  @:skipReflection public var Namespace(default,never) : String;
  @:skipReflection public var TypeFullName(default,never) : String;
  @:skipReflection public var TypeName(default,never) : String;
  @:skipReflection public var TypeNamespace(default,never) : String;
  @:skipReflection public var XsdElementName(default,never) : String;
  @:skipReflection public var CheckSpecified(default,never) : Bool;

  public function GenerateTypeName(codeProvider:dotnet.system.codedom.compiler.CodeDomProvider) : String;
}

