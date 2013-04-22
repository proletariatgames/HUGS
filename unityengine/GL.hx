package unityengine;

@:native("UnityEngine.GL") @:final
extern class GL extends dotnet.system.Object {
  public static var TRIANGLES : Int;
  public static var TRIANGLE_STRIP : Int;
  public static var QUADS : Int;
  public static var LINES : Int;
  public static var modelview : Matrix4x4;
  public static var wireframe : Bool;

  public static function Begin(mode:Int) : Void;

  @:overload(function(clearDepth:Bool, clearColor:Bool, backgroundColor:Color) : Void {})
  public static function Clear(clearDepth:Bool, clearColor:Bool, backgroundColor:Color, depth:Float) : Void;

  public static function ClearWithSkybox(clearDepth:Bool, camera:Camera) : Void;

  public static function Color(c:Color) : Void;

  public function new() : Void;

  public static function End() : Void;

  public static function GetGPUProjectionMatrix(proj:Matrix4x4, renderIntoTexture:Bool) : Matrix4x4;

  public static function InvalidateState() : Void;

  public static function IssuePluginEvent(eventID:Int) : Void;

  public static function LoadIdentity() : Void;

  public static function LoadOrtho() : Void;

  @:overload(function() : Void {})
  public static function LoadPixelMatrix(left:Float, right:Float, bottom:Float, top:Float) : Void;

  public static function LoadProjectionMatrix(mat:Matrix4x4) : Void;

  public static function MultiTexCoord(unit:Int, v:Vector3) : Void;

  public static function MultiTexCoord2(unit:Int, x:Float, y:Float) : Void;

  public static function MultiTexCoord3(unit:Int, x:Float, y:Float, z:Float) : Void;

  public static function MultMatrix(mat:Matrix4x4) : Void;

  public static function PopMatrix() : Void;

  public static function PushMatrix() : Void;

  public static function SetRevertBackfacing(revertBackFaces:Bool) : Void;

  public static function TexCoord(v:Vector3) : Void;

  public static function TexCoord2(x:Float, y:Float) : Void;

  public static function TexCoord3(x:Float, y:Float, z:Float) : Void;

  public static function Vertex(v:Vector3) : Void;

  public static function Vertex3(x:Float, y:Float, z:Float) : Void;

  public static function Viewport(pixelRect:Rect) : Void;
}

