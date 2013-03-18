package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.Executor") @:final
extern class Executor extends dotnet.system.Object {

  public static function ExecWait(cmd:String, tempFiles:TempFileCollection) : Void;

  public static function ExecWaitWithCapture(userToken:dotnet.system.IntPtr, cmd:String, currentDir:String, tempFiles:TempFileCollection, outputName:String, errorName:String) : Int;
}

