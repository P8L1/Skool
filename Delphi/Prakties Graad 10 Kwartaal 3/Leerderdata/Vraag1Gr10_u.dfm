object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 585
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblRapport2025: TLabel
    Left = 272
    Top = 24
    Width = 165
    Height = 40
    Caption = 'Rapport 2025'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object redAfvoer: TRichEdit
    Left = 143
    Top = 80
    Width = 545
    Height = 401
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnVerwerk: TButton
    Left = 694
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Verwerk'
    TabOrder = 1
    OnClick = btnVerwerkClick
  end
  object btnLaagste: TButton
    Left = 264
    Top = 504
    Width = 75
    Height = 25
    Caption = 'Laagste'
    TabOrder = 2
    OnClick = btnLaagsteClick
  end
  object btnHoogste: TButton
    Left = 464
    Top = 504
    Width = 75
    Height = 25
    Caption = 'Hoogste'
    TabOrder = 3
    OnClick = btnHoogsteClick
  end
  object btnVier: TBitBtn
    Left = 88
    Top = 504
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = btnVierClick
  end
  object btnVyf: TBitBtn
    Left = 688
    Top = 504
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object rgbGraad: TRadioGroup
    Left = 24
    Top = 152
    Width = 113
    Height = 225
    Caption = 'Graad'
    Items.Strings = (
      'Gr 10'
      'Gr 11'
      'Gr 12')
    TabOrder = 6
  end
end
