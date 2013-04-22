package dotnet.system.xml;

@:native("System.Xml.XmlUrlResolver")
extern class XmlUrlResolver extends XmlResolver {
  public override var Credentials(never,default) : dotnet.system.net.ICredentials;

  public function new() : Void;

  public override function GetEntity(absoluteUri:dotnet.system.Uri, role:String, ofObjectToReturn:cs.system.Type) : Dynamic;

  public override function ResolveUri(baseUri:dotnet.system.Uri, relativeUri:String) : dotnet.system.Uri;
}

