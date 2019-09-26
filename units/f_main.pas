unit f_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  calculate;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
    calc: TCalculate;
begin
    calc := TCalculate.Create;
    try
        edit3.Text := IntToStr(calc.calc(StrToInt(edit1.Text), StrToInt(edit2.Text)));
    finally
        calc.DisposeOf;
    end;
end;

end.
