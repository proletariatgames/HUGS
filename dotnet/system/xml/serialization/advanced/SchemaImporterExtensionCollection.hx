package dotnet.system.xml.serialization.advanced;

@:native("System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection")
extern class SchemaImporterExtensionCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(key:String, type:cs.system.Type) : Int {})
  public function Add(extension:SchemaImporterExtension) : Int;

  public override function Clear() : Void;

  public function Contains(extension:SchemaImporterExtension) : Bool;

  public function CopyTo(array:cs.NativeArray<SchemaImporterExtension>, index:Int) : Void;

  public function new() : Void;

  public function IndexOf(extension:SchemaImporterExtension) : Int;

  public function Insert(index:Int, extension:SchemaImporterExtension) : Void;

  @:overload(function(name:String) : Void {})
  public function Remove(extension:SchemaImporterExtension) : Void;
}

