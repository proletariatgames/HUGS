package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIBindCtx")
extern interface UCOMIBindCtx {

  function EnumObjectParam(ppenum:cs.Out<UCOMIEnumString>) : Void;

  function GetBindOptions(pbindopts:cs.Ref<BIND_OPTS>) : Void;

  function GetObjectParam(pszKey:String, ppunk:cs.Out<Dynamic>) : Void;

  function GetRunningObjectTable(pprot:cs.Out<UCOMIRunningObjectTable>) : Void;

  function RegisterObjectBound(punk:Dynamic) : Void;

  function RegisterObjectParam(pszKey:String, punk:Dynamic) : Void;

  function ReleaseBoundObjects() : Void;

  function RevokeObjectBound(punk:Dynamic) : Void;

  function RevokeObjectParam(pszKey:String) : Void;

  function SetBindOptions(pbindopts:cs.Ref<BIND_OPTS>) : Void;
}

