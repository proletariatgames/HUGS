package dotnet.microsoft.csharp;

@:native("Microsoft.CSharp.CSharpCodeProvider")
extern class CSharpCodeProvider extends dotnet.system.codedom.compiler.CodeDomProvider {

  @:overload(function(providerOptions:dotnet.system.collections.generic.IDictionary<String,String>) : Void {})
  public function new() : Void;
}

