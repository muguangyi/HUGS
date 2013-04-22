package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSASignatureFormatter")
extern class DSASignatureFormatter extends AsymmetricSignatureFormatter {

  public override function CreateSignature(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;

  public override function SetHashAlgorithm(strName:String) : Void;

  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}
