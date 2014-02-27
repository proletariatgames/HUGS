package unityeditor;

@:native("UnityEditor.SerializedProperty") @:final
extern class SerializedProperty extends dotnet.system.Object {
  public var serializedObject(default,never) : SerializedObject;
  public var hasMultipleDifferentValues(default,never) : Bool;
  public var name(default,never) : String;
  public var type(default,never) : String;
  public var tooltip(default,never) : String;
  public var depth(default,never) : Int;
  public var propertyPath(default,never) : String;
  public var editable(default,never) : Bool;
  public var isAnimated(default,never) : Bool;
  public var isExpanded : Bool;
  public var hasChildren(default,never) : Bool;
  public var hasVisibleChildren(default,never) : Bool;
  public var isInstantiatedPrefab(default,never) : Bool;
  public var prefabOverride : Bool;
  public var propertyType(default,never) : SerializedPropertyType;
  public var intValue : Int;
  public var boolValue : Bool;
  public var floatValue : Single;
  public var stringValue : String;
  public var colorValue : unityengine.Color;
  public var animationCurveValue : unityengine.AnimationCurve;
  public var objectReferenceValue : unityengine.Object;
  public var objectReferenceInstanceIDValue : Int;
  public var enumValueIndex : Int;
  public var enumNames(default,never) : cs.NativeArray<String>;
  public var vector2Value : unityengine.Vector2;
  public var vector3Value : unityengine.Vector3;
  public var quaternionValue : unityengine.Quaternion;
  public var rectValue : unityengine.Rect;
  public var boundsValue : unityengine.Bounds;
  public var isArray(default,never) : Bool;
  public var arraySize : Int;

  public function ClearArray() : Void;

  public function Copy() : SerializedProperty;

  public function CountInProperty() : Int;

  public function CountRemaining() : Int;

  public function DeleteArrayElementAtIndex(index:Int) : Void;

  public function DeleteCommand() : Bool;

  public function Dispose() : Void;

  public function DuplicateCommand() : Bool;

  public static function EqualContents(x:SerializedProperty, y:SerializedProperty) : Bool;

  public function FindPropertyRelative(relativePropertyPath:String) : SerializedProperty;

  public function GetArrayElementAtIndex(index:Int) : SerializedProperty;

  @:overload(function() : SerializedProperty {})
  public function GetEndProperty(includeInvisible:Bool) : SerializedProperty;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function InsertArrayElementAtIndex(index:Int) : Void;

  public function MoveArrayElement(srcIndex:Int, dstIndex:Int) : Bool;

  public function Next(enterChildren:Bool) : Bool;

  public function NextVisible(enterChildren:Bool) : Bool;

  public function Reset() : Void;
}

