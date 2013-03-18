package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.XmlTokenizedType")
extern enum XmlTokenizedType {
  CDATA;
  ID;
  IDREF;
  IDREFS;
  ENTITY;
  ENTITIES;
  NMTOKEN;
  NMTOKENS;
  NOTATION;
  ENUMERATION;
  QName;
  NCName;
  None;
}

