package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ITypeDiscoveryService")
extern interface ITypeDiscoveryService {

  function GetTypes(baseType:cs.system.Type, excludeGlobalTypes:Bool) : dotnet.system.collections.ICollection;
}

