package dotnet.system.xml;

@:native("System.Xml.XmlUrlResolver")
extern class XmlUrlResolver extends XmlResolver {

  public function new() : Void;

  @:overload(function(absoluteUri:dotnet.system.Uri, role:String, ofObjectToReturn:cs.system.Type) : Dynamic {})
  public override function GetEntity(absoluteUri:dotnet.system.Uri, role:String, type:cs.system.Type) : Dynamic;

  @:overload(function(baseUri:dotnet.system.Uri, relativeUri:String) : dotnet.system.Uri {})
  public override function ResolveUri(baseUri:dotnet.system.Uri, relativeUri:String) : dotnet.system.Uri;
}

