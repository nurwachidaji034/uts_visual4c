object Form4: TForm4
  Left = 339
  Top = 154
  Width = 1044
  Height = 540
  Caption = 'Form4'
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
    Left = 296
    Top = 112
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
  object lbl2: TLabel
    Left = 296
    Top = 144
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
    Left = 296
    Top = 176
    Width = 40
    Height = 19
    Caption = 'Nilai 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 296
    Top = 208
    Width = 30
    Height = 19
    Caption = 'Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 296
    Top = 240
    Width = 38
    Height = 19
    Caption = 'Grade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 296
    Top = 72
    Width = 109
    Height = 19
    Caption = 'Kondisional 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 344
    Top = 112
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 344
    Top = 144
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 344
    Top = 176
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 344
    Top = 208
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 344
    Top = 240
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 464
    Top = 112
    Width = 49
    Height = 21
    TabOrder = 5
    Text = '30'
  end
  object edt7: TEdit
    Left = 464
    Top = 144
    Width = 49
    Height = 21
    TabOrder = 6
    Text = '30'
  end
  object edt8: TEdit
    Left = 464
    Top = 176
    Width = 49
    Height = 21
    TabOrder = 7
    Text = '40'
  end
  object btn1: TButton
    Left = 296
    Top = 272
    Width = 65
    Height = 33
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 376
    Top = 272
    Width = 65
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 456
    Top = 272
    Width = 65
    Height = 33
    Caption = 'EXIT'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 320
    Width = 57
    Height = 33
    Caption = 'BACK'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 424
    Top = 320
    Width = 57
    Height = 33
    Caption = 'NEXT'
    TabOrder = 12
    OnClick = btn5Click
  end
end
