object Form2: TForm2
  Left = 311
  Top = 241
  Width = 998
  Height = 540
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 248
    Top = 144
    Width = 40
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 296
    Top = 104
    Width = 76
    Height = 19
    Caption = 'Latihan 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 248
    Top = 176
    Width = 40
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 248
    Top = 224
    Width = 30
    Height = 19
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 296
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 296
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 296
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 432
    Top = 144
    Width = 81
    Height = 41
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 432
    Top = 208
    Width = 81
    Height = 41
    Caption = 'Keluar'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 264
    Width = 73
    Height = 33
    Caption = 'BACK'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 264
    Width = 73
    Height = 33
    Caption = 'NEXT'
    TabOrder = 6
    OnClick = btn4Click
  end
end
