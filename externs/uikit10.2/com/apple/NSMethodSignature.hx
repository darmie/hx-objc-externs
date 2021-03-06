package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMethodSignature")
@:include("UIKit/UIKit.h")
extern class NSMethodSignature
{
  @:native("signatureWithObjCTypes") public static function signatureWithObjCTypes(types:Dynamic /*Dynamic*/):NSMethodSignature;
  @:native("isOneway") public function isOneway():Dynamic /*Bool*/;
  @:native("frameLength") public function frameLength():Int;
  @:native("getArgumentTypeAtIndex") public function getArgumentTypeAtIndex(idx:Int):Dynamic /*Dynamic*/;
  @:native("numberOfArguments") public function numberOfArguments():Int;
  @:native("methodReturnType") public function methodReturnType():Dynamic /*Dynamic*/;
  @:native("methodReturnLength") public function methodReturnLength():Int;
  @:native("alloc") public static function alloc():NSMethodSignature;
  @:native("autorelease") public function autorelease():NSMethodSignature;
}
