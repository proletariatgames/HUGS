package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentResourceManager")
extern class ComponentResourceManager extends dotnet.system.resources.ResourceManager {

  @:overload(function(value:Dynamic, objectName:String, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function ApplyResources(value:Dynamic, objectName:String) : Void;

  @:overload(function(t:cs.system.Type) : Void {})
  public function new() : Void;
}

