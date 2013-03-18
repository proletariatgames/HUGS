package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.ImportContext")
extern class ImportContext extends dotnet.system.Object {
  @:skipReflection public var ShareTypes(default,never) : Bool;
  @:skipReflection public var TypeIdentifiers(default,never) : CodeIdentifiers;
  @:skipReflection public var Warnings(default,never) : dotnet.system.collections.specialized.StringCollection;

  public function new(identifiers:CodeIdentifiers, shareTypes:Bool) : Void;
}

