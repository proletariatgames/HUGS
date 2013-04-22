package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentResourceManager")
extern class ComponentResourceManager extends dotnet.system.resources.ResourceManager {

  @:overload(function(value:Dynamic, objectName:String) : Void {})
  public function ApplyResources(value:Dynamic, objectName:String, culture:dotnet.system.globalization.CultureInfo) : Void;

  @:overload(function() : Void {})
  public function new(t:cs.system.Type) : Void;
}

