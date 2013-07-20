package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IBindCtx")
extern interface IBindCtx {

  function EnumObjectParam(ppenum:cs.Out<IEnumString>) : Void;

  function GetBindOptions(pbindopts:cs.Ref<BIND_OPTS>) : Void;

  function GetObjectParam(pszKey:String, ppunk:cs.Out<Dynamic>) : Void;

  function GetRunningObjectTable(pprot:cs.Out<IRunningObjectTable>) : Void;

  function RegisterObjectBound(punk:Dynamic) : Void;

  function RegisterObjectParam(pszKey:String, punk:Dynamic) : Void;

  function ReleaseBoundObjects() : Void;

  function RevokeObjectBound(punk:Dynamic) : Void;

  function RevokeObjectParam(pszKey:String) : Int;

  function SetBindOptions(pbindopts:cs.Ref<BIND_OPTS>) : Void;
}

