{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit lazthread;

{$warn 5023 off : no warning about unused units}
interface

uses
  RegLazThread, ThreadOptionsDialog, lazthreadstrconst, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('RegLazThread', @RegLazThread.Register);
end;

initialization
  RegisterPackage('lazthread', @Register);
end.
