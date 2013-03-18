package dotnet.system.xml;

@:native("System.Xml.XmlSecureResolver")
extern class XmlSecureResolver extends XmlResolver {

  public static function CreateEvidenceForUrl(securityUrl:String) : dotnet.system.security.policy.Evidence;

  @:overload(function(resolver:XmlResolver, securityUrl:String) : Void {})
  @:overload(function(resolver:XmlResolver, permissionSet:dotnet.system.security.PermissionSet) : Void {})
  public function new(resolver:XmlResolver, evidence:dotnet.system.security.policy.Evidence) : Void;
}

