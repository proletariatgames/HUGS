package dotnet.system.xml.serialization;

@:fakeEnum(Int) @:native("System.Xml.Serialization.CodeGenerationOptions")
extern enum CodeGenerationOptions {
  None;
  GenerateProperties;
  GenerateNewAsync;
  GenerateOldAsync;
  GenerateOrder;
  EnableDataBinding;
}

