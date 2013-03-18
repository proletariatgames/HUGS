package dotnet.microsoft.visualbasic;

@:native("Microsoft.VisualBasic.VBCodeProvider")
extern class VBCodeProvider extends dotnet.system.codedom.compiler.CodeDomProvider {

  @:overload(function(providerOptions:dotnet.system.collections.generic.IDictionary<String,String>) : Void {})
  public function new() : Void;
}

