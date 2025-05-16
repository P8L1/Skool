object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 401
  ClientWidth = 662
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnSingleThread: TButton
    Left = 112
    Top = 121
    Width = 113
    Height = 49
    Caption = 'SingleThread'
    TabOrder = 0
    OnClick = btnSingleThreadClick
  end
  object btnMultiThread: TButton
    Left = 248
    Top = 121
    Width = 105
    Height = 49
    Caption = 'MultiThread'
    TabOrder = 1
    OnClick = btnMultiThreadClick
  end
  object MemoLog: TMemo
    Left = 112
    Top = 176
    Width = 241
    Height = 168
    Lines.Strings = (
      '')
    TabOrder = 2
  end
end
