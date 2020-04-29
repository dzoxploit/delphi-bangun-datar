object Form1: TForm1
  Left = 192
  Top = 117
  Width = 708
  Height = 604
  Caption = 'Form1'
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
    Left = 216
    Top = 32
    Width = 195
    Height = 13
    Caption = 'Selamat datang di program bangun datarr'
  end
  object Button1: TButton
    Left = 112
    Top = 104
    Width = 161
    Height = 49
    Caption = 'Persegi'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 176
    Width = 161
    Height = 49
    Caption = 'Persegi Panjang'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 400
    Top = 104
    Width = 161
    Height = 49
    Caption = 'Belah ketupat'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 400
    Top = 176
    Width = 169
    Height = 49
    Caption = 'Jajar genjang'
    TabOrder = 3
    OnClick = Button4Click
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 312
    Width = 537
    Height = 257
    Caption = 'Perhitungan'
    TabOrder = 4
    object Label2: TLabel
      Left = 24
      Top = 32
      Width = 3
      Height = 13
    end
    object Label3: TLabel
      Left = 24
      Top = 72
      Width = 3
      Height = 13
    end
    object Label4: TLabel
      Left = 16
      Top = 112
      Width = 30
      Height = 13
      Caption = 'output'
      Visible = False
    end
    object Label5: TLabel
      Left = 320
      Top = 32
      Width = 3
      Height = 13
    end
    object Edit1: TEdit
      Left = 96
      Top = 32
      Width = 169
      Height = 21
      TabOrder = 0
      Visible = False
    end
    object Edit2: TEdit
      Left = 96
      Top = 64
      Width = 169
      Height = 21
      TabOrder = 1
      Visible = False
    end
    object Button5: TButton
      Left = 64
      Top = 176
      Width = 81
      Height = 33
      Caption = 'hitung'
      TabOrder = 2
      Visible = False
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 176
      Top = 168
      Width = 97
      Height = 41
      Caption = 'Clear'
      TabOrder = 3
      Visible = False
      OnClick = Button6Click
    end
    object Edit3: TEdit
      Left = 96
      Top = 112
      Width = 169
      Height = 21
      TabOrder = 4
      Visible = False
    end
  end
  object Button7: TButton
    Left = 112
    Top = 248
    Width = 177
    Height = 49
    Caption = 'Segitiga'
    TabOrder = 5
    OnClick = Button7Click
  end
end
