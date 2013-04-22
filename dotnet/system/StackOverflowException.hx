package dotnet.system;

@:native("System.StackOverflowException") @:final
extern class StackOverflowException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}
