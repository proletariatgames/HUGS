package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IMoniker")
extern interface IMoniker {

  function BindToObject(pbc:IBindCtx, pmkToLeft:IMoniker, riidResult:cs.Ref<dotnet.system.Guid>, ppvResult:cs.Out<Dynamic>) : Void;

  function BindToStorage(pbc:IBindCtx, pmkToLeft:IMoniker, riid:cs.Ref<dotnet.system.Guid>, ppvObj:cs.Out<Dynamic>) : Void;

  function CommonPrefixWith(pmkOther:IMoniker, ppmkPrefix:cs.Out<IMoniker>) : Void;

  function ComposeWith(pmkRight:IMoniker, fOnlyIfNotGeneric:Bool, ppmkComposite:cs.Out<IMoniker>) : Void;

  function Enum(fForward:Bool, ppenumMoniker:cs.Out<IEnumMoniker>) : Void;

  function GetClassID(pClassID:cs.Out<dotnet.system.Guid>) : Void;

  function GetDisplayName(pbc:IBindCtx, pmkToLeft:IMoniker, ppszDisplayName:cs.Out<String>) : Void;

  function GetSizeMax(pcbSize:cs.Out<dotnet.system.Int64>) : Void;

  function GetTimeOfLastChange(pbc:IBindCtx, pmkToLeft:IMoniker, pFileTime:cs.Out<FILETIME>) : Void;

  function Hash(pdwHash:cs.Out<Int>) : Void;

  function Inverse(ppmk:cs.Out<IMoniker>) : Void;

  function IsDirty() : Int;

  function IsEqual(pmkOtherMoniker:IMoniker) : Int;

  function IsRunning(pbc:IBindCtx, pmkToLeft:IMoniker, pmkNewlyRunning:IMoniker) : Int;

  function IsSystemMoniker(pdwMksys:cs.Out<Int>) : Int;

  function Load(pStm:IStream) : Void;

  function ParseDisplayName(pbc:IBindCtx, pmkToLeft:IMoniker, pszDisplayName:String, pchEaten:cs.Out<Int>, ppmkOut:cs.Out<IMoniker>) : Void;

  function Reduce(pbc:IBindCtx, dwReduceHowFar:Int, ppmkToLeft:cs.Ref<IMoniker>, ppmkReduced:cs.Out<IMoniker>) : Void;

  function RelativePathTo(pmkOther:IMoniker, ppmkRelPath:cs.Out<IMoniker>) : Void;

  function Save(pStm:IStream, fClearDirty:Bool) : Void;
}

