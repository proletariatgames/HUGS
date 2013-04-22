package dotnet.system.xml.serialization.advanced;

@:native("System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection")
extern class SchemaImporterExtensionCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(extension:SchemaImporterExtension) : Int {})
  @:overload(function(key:String, type:cs.system.Type) : Int {})
  @:overload(function(value:Dynamic) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function() : Void {})
  public override function Clear() : Void;

  @:overload(function(extension:SchemaImporterExtension) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<SchemaImporterExtension>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  @:overload(function(extension:SchemaImporterExtension) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, extension:SchemaImporterExtension) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(extension:SchemaImporterExtension) : Void {})
  @:overload(function(name:String) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

