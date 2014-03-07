package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.iPhoneNetworkReachability")
extern enum IPhoneNetworkReachability {
  NotReachable;
  ReachableViaCarrierDataNetwork;
  ReachableViaWiFiNetwork;
}

