package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.SoapServices")
extern class SoapServices extends dotnet.system.Object {
  public static var XmlNsForClrType(default,never) : String;
  public static var XmlNsForClrTypeWithAssembly(default,never) : String;
  public static var XmlNsForClrTypeWithNs(default,never) : String;
  public static var XmlNsForClrTypeWithNsAndAssembly(default,never) : String;

  public static function CodeXmlNamespaceForClrTypeNamespace(typeNamespace:String, assemblyName:String) : String;

  public static function DecodeXmlNamespaceForClrTypeNamespace(inNamespace:String, typeNamespace:cs.Out<String>, assemblyName:cs.Out<String>) : Bool;

  public static function GetInteropFieldTypeAndNameFromXmlAttribute(containingType:cs.system.Type, xmlAttribute:String, xmlNamespace:String, type:cs.Out<cs.system.Type>, name:cs.Out<String>) : Void;

  public static function GetInteropFieldTypeAndNameFromXmlElement(containingType:cs.system.Type, xmlElement:String, xmlNamespace:String, type:cs.Out<cs.system.Type>, name:cs.Out<String>) : Void;

  public static function GetInteropTypeFromXmlElement(xmlElement:String, xmlNamespace:String) : cs.system.Type;

  public static function GetInteropTypeFromXmlType(xmlType:String, xmlTypeNamespace:String) : cs.system.Type;

  public static function GetSoapActionFromMethodBase(mb:dotnet.system.reflection.MethodBase) : String;

  public static function GetTypeAndMethodNameFromSoapAction(soapAction:String, typeName:cs.Out<String>, methodName:cs.Out<String>) : Bool;

  public static function GetXmlElementForInteropType(type:cs.system.Type, xmlElement:cs.Out<String>, xmlNamespace:cs.Out<String>) : Bool;

  public static function GetXmlNamespaceForMethodCall(mb:dotnet.system.reflection.MethodBase) : String;

  public static function GetXmlNamespaceForMethodResponse(mb:dotnet.system.reflection.MethodBase) : String;

  public static function GetXmlTypeForInteropType(type:cs.system.Type, xmlType:cs.Out<String>, xmlTypeNamespace:cs.Out<String>) : Bool;

  public static function IsClrTypeNamespace(namespaceString:String) : Bool;

  public static function IsSoapActionValidForMethodBase(soapAction:String, mb:dotnet.system.reflection.MethodBase) : Bool;

  @:overload(function(assembly:dotnet.system.reflection.Assembly) : Void {})
  public static function PreLoad(type:cs.system.Type) : Void;

  public static function RegisterInteropXmlElement(xmlElement:String, xmlNamespace:String, type:cs.system.Type) : Void;

  public static function RegisterInteropXmlType(xmlType:String, xmlTypeNamespace:String, type:cs.system.Type) : Void;

  @:overload(function(mb:dotnet.system.reflection.MethodBase) : Void {})
  public static function RegisterSoapActionForMethodBase(mb:dotnet.system.reflection.MethodBase, soapAction:String) : Void;
}

