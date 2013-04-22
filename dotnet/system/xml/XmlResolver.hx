package dotnet.system.xml;

@:native("System.Xml.XmlResolver")
extern class XmlResolver extends dotnet.system.Object {
  public var Credentials(never,default) : dotnet.system.net.ICredentials;

  public function GetEntity(absoluteUri:dotnet.system.Uri, role:String, type:cs.system.Type) : Dynamic;

  public function ResolveUri(baseUri:dotnet.system.Uri, relativeUri:String) : dotnet.system.Uri;
}

