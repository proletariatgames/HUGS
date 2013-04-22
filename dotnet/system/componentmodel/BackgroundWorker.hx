package dotnet.system.componentmodel;

@:native("System.ComponentModel.BackgroundWorker")
extern class BackgroundWorker extends Component {
  public var DoWork(default,null) : dotnet.system.NativeEvent<DoWorkEventArgs>;
  public var ProgressChanged(default,null) : dotnet.system.NativeEvent<ProgressChangedEventArgs>;
  public var RunWorkerCompleted(default,null) : dotnet.system.NativeEvent<RunWorkerCompletedEventArgs>;
  public var CancellationPending(default,never) : Bool;
  public var IsBusy(default,never) : Bool;
  public var WorkerReportsProgress : Bool;
  public var WorkerSupportsCancellation : Bool;

  public function CancelAsync() : Void;

  public function new() : Void;

  function OnDoWork(e:DoWorkEventArgs) : Void;

  function OnProgressChanged(e:ProgressChangedEventArgs) : Void;

  function OnRunWorkerCompleted(e:RunWorkerCompletedEventArgs) : Void;

  @:overload(function(percentProgress:Int, userState:Dynamic) : Void {})
  public function ReportProgress(percentProgress:Int) : Void;

  @:overload(function(argument:Dynamic) : Void {})
  public function RunWorkerAsync() : Void;
}

