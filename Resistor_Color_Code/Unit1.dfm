object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Resistor Calculator'
  ClientHeight = 299
  ClientWidth = 434
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 428
    Height = 39
    Align = alTop
    Alignment = taCenter
    Caption = 'R'#233'sistance'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Sylfaen'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitWidth = 136
  end
  object Label2: TLabel
    Left = 19
    Top = 64
    Width = 101
    Height = 28
    Caption = 'Couleurs :'
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tw Cen MT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 208
    Width = 79
    Height = 28
    Caption = 'Valeur :'
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tw Cen MT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 216
    Top = 208
    Width = 103
    Height = 28
    Caption = 'Pr'#233'cision :'
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tw Cen MT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 242
    Width = 185
    Height = 31
    AutoSelect = False
    DragMode = dmAutomatic
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 216
    Top = 242
    Width = 113
    Height = 31
    AutoSelect = False
    DragMode = dmAutomatic
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object Liste_A01: TComboBox
    Left = 19
    Top = 98
    Width = 73
    Height = 28
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Meiryo'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnChange = Liste_A01Change
    Items.Strings = (
      'Noir'
      'Marron'
      'Rouge'
      'Orange'
      'Jaune'
      'Vert'
      'Bleu'
      'Violet'
      'Gris'
      'Blanc')
  end
  object Liste_A02: TComboBox
    Left = 113
    Top = 98
    Width = 73
    Height = 28
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Meiryo'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnChange = Liste_A02Change
    Items.Strings = (
      'Noir'
      'Marron'
      'Rouge'
      'Orange'
      'Jaune'
      'Vert'
      'Bleu'
      'Violet'
      'Gris'
      'Blanc')
  end
  object Liste_A03: TComboBox
    Left = 209
    Top = 98
    Width = 73
    Height = 28
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Meiryo'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnChange = Liste_A03Change
    Items.Strings = (
      'Noir'
      'Marron'
      'Rouge'
      'Orange'
      'Jaune'
      'Vert'
      'Bleu'
      'Violet'
      'Gris'
      'Blanc')
  end
  object Liste_A04: TComboBox
    Left = 304
    Top = 98
    Width = 73
    Height = 28
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Meiryo'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnChange = Liste_A04Change
    Items.Strings = (
      'Or'
      'Argent')
  end
  object A01: TPanel
    Left = 40
    Top = 132
    Width = 25
    Height = 57
    ParentBackground = False
    TabOrder = 6
  end
  object A02: TPanel
    Left = 144
    Top = 132
    Width = 25
    Height = 57
    ParentBackground = False
    TabOrder = 7
  end
  object A03: TPanel
    Left = 238
    Top = 132
    Width = 25
    Height = 57
    ParentBackground = False
    TabOrder = 8
  end
  object A04: TPanel
    Left = 328
    Top = 132
    Width = 25
    Height = 57
    ParentBackground = False
    TabOrder = 9
  end
  object BitBtn1: TBitBtn
    Left = 352
    Top = 264
    Width = 74
    Height = 27
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 10
  end
end
