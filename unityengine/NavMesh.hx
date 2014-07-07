package unityengine;

@:native("UnityEngine.NavMesh") @:final
extern class NavMesh extends Object {

  public static function AddOffMeshLinks() : Void;

  public static function CalculatePath(sourcePosition:Vector3, targetPosition:Vector3, passableMask:Int, path:NavMeshPath) : Bool;

  public static function CalculateTriangulation() : NavMeshTriangulation;

  public function new() : Void;

  public static function FindClosestEdge(sourcePosition:Vector3, hit:cs.Out<NavMeshHit>, passableMask:Int) : Bool;

  public static function GetLayerCost(layer:Int) : Single;

  public static function GetNavMeshLayerFromName(layerName:String) : Int;

  public static function Raycast(sourcePosition:Vector3, targetPosition:Vector3, hit:cs.Out<NavMeshHit>, passableMask:Int) : Bool;

  public static function RestoreNavMesh() : Void;

  public static function SamplePosition(sourcePosition:Vector3, hit:cs.Out<NavMeshHit>, maxDistance:Single, allowedMask:Int) : Bool;

  public static function SetLayerCost(layer:Int, cost:Single) : Void;

  public static function Triangulate(vertices:cs.Out<Vector3>, indices:cs.Out<Int>) : Void;
}

