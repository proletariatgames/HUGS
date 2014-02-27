package unityeditor;

@:native("UnityEditor.ArrayUtility") @:final
extern class ArrayUtility extends dotnet.system.Object {

  public static function Add(array:cs.Ref<Dynamic>, item:Dynamic) : Void;

  public static function AddRange(array:cs.Ref<Dynamic>, items:dotnet.system.Array) : Void;

  public static function ArrayEquals(lhs:dotnet.system.Array, rhs:dotnet.system.Array) : Bool;

  public static function Clear(array:cs.Ref<Dynamic>) : Void;

  public static function Contains(array:dotnet.system.Array, item:Dynamic) : Bool;

  public function new() : Void;

  public static function Find(array:dotnet.system.Array, match:Dynamic) : Dynamic;

  public static function FindAll(array:dotnet.system.Array, match:Dynamic) : Dynamic;

  public static function FindIndex(array:dotnet.system.Array, match:Dynamic) : Int;

  public static function IndexOf(array:dotnet.system.Array, value:Dynamic) : Int;

  public static function Insert(array:cs.Ref<Dynamic>, index:Int, item:Dynamic) : Void;

  public static function LastIndexOf(array:dotnet.system.Array, value:Dynamic) : Int;

  public static function Remove(array:cs.Ref<Dynamic>, item:Dynamic) : Void;

  public static function RemoveAt(array:cs.Ref<Dynamic>, index:Int) : Void;
}

