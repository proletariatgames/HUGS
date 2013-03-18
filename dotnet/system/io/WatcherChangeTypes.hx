package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.WatcherChangeTypes")
extern enum WatcherChangeTypes {
  All;
  Changed;
  Created;
  Deleted;
  Renamed;
}

