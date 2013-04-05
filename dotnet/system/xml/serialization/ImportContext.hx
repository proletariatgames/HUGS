package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.ImportContext")
extern class ImportContext extends dotnet.system.Object {
  public var ShareTypes(default,never) : Bool;
  public var TypeIdentifiers(default,never) : CodeIdentifiers;
  public var Warnings(default,never) : dotnet.system.collections.specialized.StringCollection;

  public function new(identifiers:CodeIdentifiers, shareTypes:Bool) : Void;
}

