package dotnet.system.threading;

@:fakeEnum(Int) @:native("System.Threading.ApartmentState")
extern enum ApartmentState {
  STA;
  MTA;
  Unknown;
}

