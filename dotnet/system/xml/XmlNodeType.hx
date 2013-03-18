package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.XmlNodeType")
extern enum XmlNodeType {
  None;
  Element;
  Attribute;
  Text;
  CDATA;
  EntityReference;
  Entity;
  ProcessingInstruction;
  Comment;
  Document;
  DocumentType;
  DocumentFragment;
  Notation;
  Whitespace;
  SignificantWhitespace;
  EndElement;
  EndEntity;
  XmlDeclaration;
}

