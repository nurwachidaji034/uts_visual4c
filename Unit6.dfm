object Form6: TForm6
  Left = 288
  Top = 192
  Width = 1044
  Height = 540
  Caption = 'Form6'
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
    Left = 192
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
    Left = 192
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
    Left = 192
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
    Left = 360
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'cbb1'
  end
  object cbb2: TComboBox
    Left = 360
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'cbb2'
  end
  object edt4: TEdit
    Left = 360
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'edt4'
  end
  object strngrd1: TStringGrid
    Left = 536
    Top = 32
    Width = 313
    Height = 129
    ColCount = 3
    RowCount = 10
    TabOrder = 3
  end
  object btn1: TButton
    Left = 192
    Top = 136
    Width = 105
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 312
    Top = 136
    Width = 105
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
  end
  object pnl1: TPanel
    Left = 184
    Top = 208
    Width = 657
    Height = 281
    TabOrder = 6
    object cht1: TChart
      Left = 24
      Top = 32
      Width = 577
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
      TabOrder = 0
      object psrsSeries1: TPieSeries
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
  end
  object btn3: TButton
    Left = 432
    Top = 136
    Width = 89
    Height = 25
    Caption = 'EXIT'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 408
    Top = 168
    Width = 65
    Height = 25
    Caption = 'NEXT'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 272
    Top = 168
    Width = 65
    Height = 25
    Caption = 'BACK'
    TabOrder = 9
    OnClick = btn5Click
  end
end
