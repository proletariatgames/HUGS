package unityengine;

@:native("UnityEngine.TextGenerator") @:final
extern class TextGenerator extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var verts(default,never) : dotnet.system.collections.generic.IList<UIVertex>;
  public var characters(default,never) : dotnet.system.collections.generic.IList<UICharInfo>;
  public var lines(default,never) : dotnet.system.collections.generic.IList<UILineInfo>;
  public var extents(default,never) : Vector2;
  public var rectExtents(default,never) : Rect;
  public var vertexCount(default,never) : Int;
  public var characterCount(default,never) : Int;
  public var lineCount(default,never) : Int;

  @:overload(function() : Void {})
  public function new(initialCapacity:Int) : Void;

  public function Dispose() : Void;

  public function GetCharacters(characters:cs.NativeArray<UICharInfo>) : Int;

  public function GetLines(lines:cs.NativeArray<UILineInfo>) : Int;

  public function GetVerts(verts:cs.NativeArray<UIVertex>) : Int;

  public function Invalidate() : Void;

  public function Populate(str:String, settings:TextGenerationSettings) : Bool;
}

