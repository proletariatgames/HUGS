package hugs;

import unityengine.Component;
import unityengine.GameObject;

class HUGSWrapper {

  public static function getTypedComponent<T>(c:Component, type:Class<T>):T {
    return cast c.GetComponent(Type.getClassName(type));
  }
}
