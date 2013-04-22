package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.IFieldInfo")
extern interface IFieldInfo {
  var FieldNames : cs.NativeArray<String>;
  var FieldTypes : cs.NativeArray<cs.system.Type>;
}

