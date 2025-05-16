object frmQ3_V3: TfrmQ3_V3
  Left = 423
  Top = 190
  ClientHeight = 378
  ClientWidth = 617
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 601
    Height = 361
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 9
      Top = 46
      Width = 273
      Height = 310
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'School'#39's particulars/Skool Besonderhede'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object cbxFood: TCheckBox
        Left = 10
        Top = 204
        Width = 251
        Height = 35
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Food parcel/Kospakkie?'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnQ_V_3_2_1: TButton
        Left = 10
        Top = 257
        Width = 251
        Height = 41
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = '3.2.1 '
        TabOrder = 1
        OnClick = btnQ_V_3_2_1Click
      end
      object edtNumber: TLabeledEdit
        Left = 10
        Top = 176
        Width = 251
        Height = 25
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        EditLabel.Width = 238
        EditLabel.Height = 17
        EditLabel.Margins.Left = 2
        EditLabel.Margins.Top = 2
        EditLabel.Margins.Right = 2
        EditLabel.Margins.Bottom = 2
        EditLabel.Caption = 'Number of Learners/Getal Leerders?'
        TabOrder = 2
        Text = '81'
      end
      object edtDate: TLabeledEdit
        Left = 10
        Top = 112
        Width = 251
        Height = 25
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        EditLabel.Width = 210
        EditLabel.Height = 17
        EditLabel.Margins.Left = 2
        EditLabel.Margins.Top = 2
        EditLabel.Margins.Right = 2
        EditLabel.Margins.Bottom = 2
        EditLabel.Caption = 'Date of visit/Datum van besoek?'
        TabOrder = 3
        Text = '27/08/2022'
      end
      object edtSchool: TLabeledEdit
        Left = 10
        Top = 49
        Width = 251
        Height = 25
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        EditLabel.Width = 206
        EditLabel.Height = 17
        EditLabel.Margins.Left = 2
        EditLabel.Margins.Top = 2
        EditLabel.Margins.Right = 2
        EditLabel.Margins.Bottom = 2
        EditLabel.Caption = 'School'#39's name/Skool se naam?'
        TabOrder = 4
        Text = 'Aloe Sec School'
      end
    end
    object GroupBox3: TGroupBox
      Left = 300
      Top = 55
      Width = 285
      Height = 301
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 1
      object btnQ_V_3_2_2: TButton
        Left = 3
        Top = 3
        Width = 280
        Height = 41
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = '3.2.2'
        TabOrder = 0
        OnClick = btnQ_V_3_2_2Click
      end
      object pnlBeskikbaarheid: TPanel
        Left = 2
        Top = 164
        Width = 281
        Height = 130
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 1
        object Label4: TLabel
          Left = 16
          Top = 16
          Width = 227
          Height = 17
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Alternative date/Alternatiewe datum'
        end
        object btnQ_V_3_2_3: TButton
          Left = 10
          Top = 86
          Width = 260
          Height = 34
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = '3.2.3'
          TabOrder = 0
        end
        object cbxDate: TComboBox
          Left = 12
          Top = 38
          Width = 258
          Height = 25
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          TabOrder = 1
          Text = 'Alternative/Alternatief'
          Items.Strings = (
            '03/09/2022'
            '10/09/2022'
            '17/09/2022'
            '24/09/2022'
            '01/10/2022'
            '08/10/2022'
            '15/10/2022')
        end
      end
      object red3_2_2: TRichEdit
        Left = 2
        Top = 49
        Width = 281
        Height = 111
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 601
      Height = 41
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Show Garden Open For Visits'
      Color = clBtnShadow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
  end
end
