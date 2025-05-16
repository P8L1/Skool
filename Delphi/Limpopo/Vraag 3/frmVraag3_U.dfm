object Form1: TForm1
  Left = 173
  Top = 116
  Caption = 'Wiskunde sompompie'
  ClientHeight = 176
  ClientWidth = 294
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 64
    Height = 13
    Caption = '1 ste waarde:'
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 62
    Height = 13
    Caption = '2 de waarde:'
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 41
    Height = 13
    Caption = 'Mod res:'
  end
  object Label4: TLabel
    Left = 80
    Top = 144
    Width = 45
    Height = 13
    Caption = 'Antwoord'
  end
  object SpinEdit1: TSpinEdit
    Left = 80
    Top = 16
    Width = 121
    Height = 22
    MaxValue = 100
    MinValue = 1
    TabOrder = 0
    Value = 1
  end
  object SpinEdit2: TSpinEdit
    Left = 80
    Top = 40
    Width = 121
    Height = 22
    MaxValue = 100
    MinValue = 1
    TabOrder = 1
    Value = 1
  end
  object Button1: TButton
    Left = 208
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Optel'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Aftrek'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 72
    Width = 75
    Height = 25
    Caption = 'VermenigV'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 208
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Deel'
    TabOrder = 5
    OnClick = Button4Click
  end
  object BitBtn1: TBitBtn
    Left = 208
    Top = 136
    Width = 75
    Height = 25
    Caption = '&Herstel'
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object Edit1: TEdit
    Left = 80
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 7
  end
end
