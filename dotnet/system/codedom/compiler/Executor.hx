package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.Executor") @:final
extern class Executor extends dotnet.system.Object {

  public static function ExecWait(cmd:String, tempFiles:TempFileCollection) : Void;

  @:overload(function(userToken:dotnet.system.IntPtr, cmd:String, currentDir:String, tempFiles:TempFileCollection, outputName:cs.Ref<String>, errorName:cs.Ref<String>) : Int {})
  @:overload(function(userToken:dotnet.system.IntPtr, cmd:String, tempFiles:TempFileCollection, outputName:cs.Ref<String>, errorName:cs.Ref<String>) : Int {})
  @:overload(function(cmd:String, currentDir:String, tempFiles:TempFileCollection, outputName:cs.Ref<String>, errorName:cs.Ref<String>) : Int {})
  public static function ExecWaitWithCapture(cmd:String, tempFiles:TempFileCollection, outputName:cs.Ref<String>, errorName:cs.Ref<String>) : Int;
}

