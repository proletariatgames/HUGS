package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializerFactory")
extern class XmlSerializerFactory extends dotnet.system.Object {

  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides, extraTypes:cs.NativeArray<cs.system.Type>, root:XmlRootAttribute, defaultNamespace:String, location:String, evidence:dotnet.system.security.policy.Evidence) : XmlSerializer {})
  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides, extraTypes:cs.NativeArray<cs.system.Type>, root:XmlRootAttribute, defaultNamespace:String) : XmlSerializer {})
  @:overload(function(type:cs.system.Type, root:XmlRootAttribute) : XmlSerializer {})
  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides) : XmlSerializer {})
  @:overload(function(type:cs.system.Type, extraTypes:cs.NativeArray<cs.system.Type>) : XmlSerializer {})
  @:overload(function(type:cs.system.Type, defaultNamespace:String) : XmlSerializer {})
  @:overload(function(xmlTypeMapping:XmlTypeMapping) : XmlSerializer {})
  public function CreateSerializer(type:cs.system.Type) : XmlSerializer;

  public function new() : Void;
}

