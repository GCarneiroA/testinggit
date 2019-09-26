program calcproject;

uses
  Vcl.Forms,
  f_main in 'units\f_main.pas' {Form1},
  calculate in 'units\calculate.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
