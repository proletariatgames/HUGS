package hugs;

import unityengine.Component;
import unityengine.GameObject;

class HUGSWrapper {

  public static function GetTypedComponent<T>(go:GameObject, type:Class<T>):T {
    return cast go.GetComponent(cs.system.Type.GetType(Type.getClassName(type)));
  }
}