package unityeditor;

@:native("UnityEditor.AssemblyTypeInfoGenerator.FieldInfo") @:final
extern class AssemblyTypeInfoGenerator_FieldInfo extends dotnet.system.ValueType {
  public var name : String;
  public var type : String;
}

@:native("UnityEditor.AssemblyTypeInfoGenerator.ClassInfo") @:final
extern class AssemblyTypeInfoGenerator_ClassInfo extends dotnet.system.ValueType {
  public var name : String;
  public var fields : cs.NativeArray<AssemblyTypeInfoGenerator_FieldInfo>;
}

@:native("UnityEditor.AssemblyTypeInfoGenerator")
extern class AssemblyTypeInfoGenerator extends dotnet.system.Object {
  public var ClassInfoArray(default,never) : cs.NativeArray<AssemblyTypeInfoGenerator_ClassInfo>;

  public function new(assembly:String) : Void;

  public function gatherClassInfo() : Void;
}

