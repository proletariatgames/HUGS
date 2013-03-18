package dotnet.system.diagnostics;

@:native("System.Diagnostics.DiagnosticsConfigurationHandler")
extern class DiagnosticsConfigurationHandler extends dotnet.system.Object  implements dotnet.system.configuration.IConfigurationSectionHandler {

  public function Create(parent:Dynamic, configContext:Dynamic, section:dotnet.system.xml.XmlNode) : Dynamic;

  public function new() : Void;
}

