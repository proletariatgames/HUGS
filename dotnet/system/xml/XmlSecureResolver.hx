package dotnet.system.xml;

@:native("System.Xml.XmlSecureResolver")
extern class XmlSecureResolver extends XmlResolver {

  public static function CreateEvidenceForUrl(securityUrl:String) : dotnet.system.security.policy.Evidence;

  @:overload(function(resolver:XmlResolver, evidence:dotnet.system.security.policy.Evidence) : Void {})
  @:overload(function(resolver:XmlResolver, permissionSet:dotnet.system.security.PermissionSet) : Void {})
  public function new(resolver:XmlResolver, securityUrl:String) : Void;

  @:overload(function(absoluteUri:dotnet.system.Uri, role:String, ofObjectToReturn:cs.system.Type) : Dynamic {})
  public override function GetEntity(absoluteUri:dotnet.system.Uri, role:String, type:cs.system.Type) : Dynamic;

  @:overload(function(baseUri:dotnet.system.Uri, relativeUri:String) : dotnet.system.Uri {})
  public override function ResolveUri(baseUri:dotnet.system.Uri, relativeUri:String) : dotnet.system.Uri;
}

