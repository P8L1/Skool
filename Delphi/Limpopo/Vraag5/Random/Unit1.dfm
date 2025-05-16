object Form1: TForm1
  Left = 192
  Top = 107
  Caption = 'Pret met Random/Fun with Random'
  ClientHeight = 161
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 20
  object lblNaam: TLabel
    Left = 16
    Top = 16
    Width = 92
    Height = 20
    Caption = 'Naam/Name:'
  end
  object lblWagwoord: TLabel
    Left = 80
    Top = 120
    Width = 149
    Height = 20
    Caption = 'Wagwoord/Password'
  end
  object edtNaam: TEdit
    Left = 120
    Top = 8
    Width = 121
    Height = 28
    TabOrder = 0
  end
  object btnWagwoord: TButton
    Left = 56
    Top = 64
    Width = 185
    Height = 25
    Caption = 'Wagwoord/Password'
    TabOrder = 1
    OnClick = btnWagwoordClick
  end
end
