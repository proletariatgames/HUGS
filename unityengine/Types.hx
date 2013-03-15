package unityengine;

@:native("UnityEngine.Types") @:final
extern class Types {

  public static function GetType(typeName:String, assemblyName:String) : cs.system.Type;
}

