package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIRunningObjectTable")
extern interface UCOMIRunningObjectTable {

  function EnumRunning(ppenumMoniker:cs.Out<UCOMIEnumMoniker>) : Void;

  function GetObject(pmkObjectName:UCOMIMoniker, ppunkObject:cs.Out<Dynamic>) : Void;

  function GetTimeOfLastChange(pmkObjectName:UCOMIMoniker, pfiletime:cs.Out<FILETIME>) : Void;

  function IsRunning(pmkObjectName:UCOMIMoniker) : Void;

  function NoteChangeTime(dwRegister:Int, pfiletime:cs.Ref<FILETIME>) : Void;

  function Register(grfFlags:Int, punkObject:Dynamic, pmkObjectName:UCOMIMoniker, pdwRegister:cs.Out<Int>) : Void;

  function Revoke(dwRegister:Int) : Void;
}

