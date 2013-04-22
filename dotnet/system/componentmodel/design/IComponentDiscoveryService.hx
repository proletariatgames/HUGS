package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IComponentDiscoveryService")
extern interface IComponentDiscoveryService {

  function GetComponentTypes(designerHost:IDesignerHost, baseType:cs.system.Type) : dotnet.system.collections.ICollection;
}

