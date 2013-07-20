package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IRunningObjectTable")
extern interface IRunningObjectTable {

  function EnumRunning(ppenumMoniker:cs.Out<IEnumMoniker>) : Void;

  function GetObject(pmkObjectName:IMoniker, ppunkObject:cs.Out<Dynamic>) : Int;

  function GetTimeOfLastChange(pmkObjectName:IMoniker, pfiletime:cs.Out<FILETIME>) : Int;

  function IsRunning(pmkObjectName:IMoniker) : Int;

  function NoteChangeTime(dwRegister:Int, pfiletime:cs.Ref<FILETIME>) : Void;

  function Register(grfFlags:Int, punkObject:Dynamic, pmkObjectName:IMoniker) : Int;

  function Revoke(dwRegister:Int) : Void;
}

