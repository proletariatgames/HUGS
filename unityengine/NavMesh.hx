package unityengine;

@:native("UnityEngine.NavMesh") @:final
extern class NavMesh extends Object {

  public static function CalculatePath(sourcePosition:Vector3, targetPosition:Vector3, passableMask:Int, path:NavMeshPath) : Bool;

  public function new() : Void;

  public static function FindClosestEdge(sourcePosition:Vector3, hit:NavMeshHit, passableMask:Int) : Bool;

  public static function GetLayerCost(layer:Int) : Float;

  public static function GetNavMeshLayerFromName(layerName:String) : Int;

  public static function Raycast(sourcePosition:Vector3, targetPosition:Vector3, hit:NavMeshHit, passableMask:Int) : Bool;

  public static function SamplePosition(sourcePosition:Vector3, hit:NavMeshHit, maxDistance:Float, allowedMask:Int) : Bool;

  public static function SetLayerCost(layer:Int, cost:Float) : Void;

  public static function Triangulate(vertices:Vector3, indices:Int) : Void;
}

