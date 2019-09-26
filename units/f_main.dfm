object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 72
  ClientWidth = 508
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 135
    Top = 27
    Width = 8
    Height = 13
    Caption = '+'
  end
  object Label2: TLabel
    Left = 276
    Top = 27
    Width = 8
    Height = 13
    Caption = '='
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '2'
  end
  object Edit2: TEdit
    Left = 149
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '5'
  end
  object Edit3: TEdit
    Left = 290
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 417
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Calc'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
end
