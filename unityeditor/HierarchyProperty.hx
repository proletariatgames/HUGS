package unityeditor;

@:native("UnityEditor.HierarchyProperty") @:final
extern class HierarchyProperty extends dotnet.system.Object {
  public var instanceID(default,never) : Int;
  public var pptrValue(default,never) : unityengine.Object;
  public var name(default,never) : String;
  public var hasChildren(default,never) : Bool;
  public var depth(default,never) : Int;
  public var ancestors(default,never) : cs.NativeArray<Int>;
  public var row(default,never) : Int;
  public var colorCode(default,never) : Int;
  public var guid(default,never) : String;
  public var isValid(default,never) : Bool;
  public var isMainRepresentation(default,never) : Bool;
  public var hasFullPreviewImage(default,never) : Bool;
  public var iconDrawStyle(default,never) : IconDrawStyle;
  public var isFolder(default,never) : Bool;
  public var icon(default,never) : unityengine.Texture2D;

  public function CountRemaining(expanded:cs.NativeArray<Int>) : Int;

  public function new(hierarchytType:HierarchyType) : Void;

  public static function FilterSingleSceneObject(instanceID:Int, otherVisibilityState:Bool) : Void;

  public function Find(instanceID:Int, expanded:cs.NativeArray<Int>) : Bool;

  public function FindAllAncestors(instanceIDs:cs.NativeArray<Int>) : cs.NativeArray<Int>;

  public function IsExpanded(expanded:cs.NativeArray<Int>) : Bool;

  public function Next(expanded:cs.NativeArray<Int>) : Bool;

  public function NextWithDepthCheck(expanded:cs.NativeArray<Int>, minDepth:Int) : Bool;

  public function Parent() : Bool;

  public function Previous(expanded:cs.NativeArray<Int>) : Bool;

  public function Reset() : Void;

  public function SetSearchFilter(searchString:String, mode:Int) : Void;

  public function Skip(count:Int, expanded:cs.NativeArray<Int>) : Bool;
}

