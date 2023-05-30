object Form1: TForm1
  Left = 261
  Top = 113
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 440
    Top = 120
    Width = 198
    Height = 23
    Caption = 'Nurwachid Aji Nugraha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 472
    Top = 176
    Width = 109
    Height = 23
    Caption = '2110010518'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 440
    Top = 216
    Width = 186
    Height = 23
    Caption = 'TI REG PAGI BJB 4C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 480
    Top = 256
    Width = 105
    Height = 33
    Caption = 'START'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 480
    Top = 304
    Width = 105
    Height = 33
    Caption = 'EXIT'
    TabOrder = 1
    OnClick = btn2Click
  end
  object mm1: TMainMenu
    Left = 32
    Top = 16
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSRTINGGRID1: TMenuItem
        Caption = 'GRAFIK SRTINGGRID '
        OnClick = GRAFIKSRTINGGRID1Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
