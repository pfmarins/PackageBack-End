object FrmExemplo: TFrmExemplo
  Left = 0
  Top = 0
  Caption = 'FrmExemplo'
  ClientHeight = 226
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Carro: TGroupBox
    Left = 8
    Top = 8
    Width = 393
    Height = 97
    Caption = 'Carro'
    TabOrder = 0
    object lblDescCarro: TLabel
      Left = 11
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object lblCapCarro: TLabel
      Left = 138
      Top = 24
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object lblQuilometragemCarro: TLabel
      Left = 265
      Top = 24
      Width = 72
      Height = 13
      Caption = 'Quilometragem'
    end
    object EdtDescCarro: TEdit
      Left = 11
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object EdtCapCarro: TEdit
      Left = 138
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object EdtQuilometragem: TEdit
      Left = 265
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 11
      Top = 69
      Width = 97
      Height = 25
      Caption = 'Criar'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 116
      Top = 69
      Width = 102
      Height = 25
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = Button2Click
    end
  end
  object Avião: TGroupBox
    Left = 8
    Top = 111
    Width = 393
    Height = 107
    Caption = 'Avi'#227'o'
    TabOrder = 1
    object lblDescAviao: TLabel
      Left = 11
      Top = 21
      Width = 46
      Height = 13
      Caption = 'Descricao'
    end
    object lblCapAviao: TLabel
      Left = 138
      Top = 21
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object lblQuilometragem: TLabel
      Left = 265
      Top = 21
      Width = 72
      Height = 13
      Caption = 'Quilometragem'
    end
    object EdtDescAviao: TEdit
      Left = 11
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object EdtCapAviao: TEdit
      Left = 138
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object EdtHorasVoo: TEdit
      Left = 265
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object BtnCriar: TButton
      Left = 11
      Top = 79
      Width = 99
      Height = 25
      Caption = 'Criar'
      TabOrder = 3
      OnClick = BtnCriarClick
    end
    object BtnLiberar: TButton
      Left = 116
      Top = 79
      Width = 100
      Height = 25
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = BtnLiberarClick
    end
  end
end
