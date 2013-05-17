/*
 * Copyright (c) 2012, The haXe Project Contributors
 * All rights reserved.
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *   - Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   - Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE HAXE PROJECT CONTRIBUTORS "AS IS" AND ANY
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE HAXE PROJECT CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
 * DAMAGE.
 */

package dotnet.system;
import haxe.macro.Expr;
import haxe.macro.Context;

class NativeEvent1<T> {
  #if macro
  static var seed = 0;
  #end

  public macro function addHandler<T>( ethis:ExprOf<NativeEvent1<T>>, handler : ExprOf<T->Void> ) : Expr {
    switch ( ethis.expr ) {
    case EField(e, eventName):
      var methodName = switch ( handler.expr ) {
      case EConst(c):
        switch ( c ) {
        case CIdent(s): s;
        default: Context.error("Must specify a method name for addHandler", handler.pos); null;
        }
      default: Context.error("Must specify a method name for addHandler", handler.pos); null;
      }
      var dispatcherName = "dispatcher"+seed;
      var eventBind = '$dispatcherName.$eventName += $methodName';
      ++seed;
      return macro { 
        var $dispatcherName = $e;
        untyped __cs__($v{eventBind});
      };
    default: Context.error("unexpected", ethis.pos); return macro {}
    }
  }

  public macro function removeHandler<T>( ethis:ExprOf<NativeEvent1<T>>, handler : ExprOf<T->Void> ) : Expr {
    switch ( ethis.expr ) {
    case EField(e, eventName):
      var methodName = switch ( handler.expr ) {
      case EConst(c):
        switch ( c ) {
        case CIdent(s): s;
        default: Context.error("Must specify a method name for removeHandler", handler.pos); null;
        }
      default: Context.error("Must specify a method name for removeHandler", handler.pos); null;
      }
      var dispatcherName = "dispatcher"+seed;
      var eventBind = '$dispatcherName.$eventName -= $methodName';
      ++seed;
      return macro { 
        var $dispatcherName = $e;
        untyped __cs__($v{eventBind});
      };
    default: Context.error("unexpected", ethis.pos); return macro {}
    }
  }
}

