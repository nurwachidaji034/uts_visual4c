object Form7: TForm7
  Left = 238
  Top = 257
  Width = 1044
  Height = 541
  Caption = 'Form7'
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
  object lbl1: TLabel
    Left = 160
    Top = 32
    Width = 142
    Height = 19
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 160
    Top = 96
    Width = 78
    Height = 19
    Caption = 'FAKULTAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 160
    Top = 64
    Width = 154
    Height = 19
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 328
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object cbb2: TComboBox
    Left = 328
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TI'
      'SI')
  end
  object edt4: TEdit
    Left = 328
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 160
    Top = 136
    Width = 105
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 136
    Width = 105
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 384
    Top = 136
    Width = 105
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 5
    OnClick = btn3Click
  end
  object strngrd1: TStringGrid
    Left = 496
    Top = 40
    Width = 321
    Height = 129
    ColCount = 4
    RowCount = 4
    TabOrder = 6
  end
  object cht1: TChart
    Left = 224
    Top = 208
    Width = 569
    Height = 225
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn4: TButton
    Left = 272
    Top = 168
    Width = 105
    Height = 25
    Caption = 'EXIT'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 384
    Top = 168
    Width = 105
    Height = 25
    Caption = 'NEXT'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 160
    Top = 168
    Width = 105
    Height = 25
    Caption = 'BACK'
    TabOrder = 10
    OnClick = btn6Click
  end
end
