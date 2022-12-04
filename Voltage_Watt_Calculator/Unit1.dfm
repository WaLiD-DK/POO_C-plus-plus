object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Voltage & Power Calculator'
  ClientHeight = 260
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 24
  object Label_R: TLabel
    Left = 8
    Top = 8
    Width = 95
    Height = 24
    Caption = 'R'#233'sistance'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label_C: TLabel
    Left = 8
    Top = 89
    Width = 70
    Height = 24
    Caption = 'Courant'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label_T: TLabel
    Left = 260
    Top = 29
    Width = 123
    Height = 24
    AutoSize = False
    Caption = 'Tension :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentFont = False
  end
  object Lbl_V: TLabel
    Left = 270
    Top = 59
    Width = 57
    Height = 24
    Caption = '1,00 V'
    Color = clHotLight
    ParentColor = False
  end
  object Label_P: TLabel
    Left = 260
    Top = 97
    Width = 123
    Height = 24
    AutoSize = False
    Caption = 'Puissance :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentFont = False
  end
  object Lbl_P: TLabel
    Left = 270
    Top = 127
    Width = 63
    Height = 24
    Caption = '1,00 W'
  end
  object Edt_I: TEdit
    Left = 8
    Top = 119
    Width = 121
    Height = 32
    TabOrder = 0
    Text = '1'
    OnKeyPress = Edt_IKeyPress
  end
  object Edt_R: TEdit
    Left = 8
    Top = 38
    Width = 121
    Height = 32
    TabOrder = 1
    Text = '1'
    OnKeyPress = Edt_RKeyPress
  end
  object Btn_Exit: TBitBtn
    Left = 316
    Top = 216
    Width = 115
    Height = 31
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object Liste_Unite2: TComboBox
    Left = 135
    Top = 119
    Width = 66
    Height = 32
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 3
    Text = 'A'
    Items.Strings = (
      'A'
      'mA')
  end
  object Btn_Calculer: TButton
    Left = 316
    Top = 176
    Width = 115
    Height = 38
    Caption = 'Calculer'
    TabOrder = 4
    OnClick = Btn_CalculerClick
  end
  object Panel1: TPanel
    Left = 8
    Top = 173
    Width = 281
    Height = 79
    TabOrder = 5
    object Label2: TLabel
      Left = 8
      Top = 49
      Width = 265
      Height = 18
      Caption = 'Mr. DEKMOUS Adel - Walid'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -20
      Font.Name = 'Terminal'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 8
      Width = 156
      Height = 27
      Caption = 'R'#233'alis'#233' par:'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Source Code Pro'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentColor = False
      ParentFont = False
    end
  end
  object Liste_Unite1: TComboBox
    Left = 135
    Top = 38
    Width = 66
    Height = 32
    Style = csDropDownList
    ItemIndex = 1
    TabOrder = 6
    Text = #937
    Items.Strings = (
      'K'#937
      #937
      'm'#937)
  end
end
