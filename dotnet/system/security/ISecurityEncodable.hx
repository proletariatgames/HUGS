package dotnet.system.security;

@:native("System.Security.ISecurityEncodable")
extern interface ISecurityEncodable {

  function FromXml(e:SecurityElement) : Void;

  function ToXml() : SecurityElement;
}

