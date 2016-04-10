object Form1: TForm1
  Left = 223
  Top = 107
  Width = 615
  Height = 342
  Caption = #29992#25143#31649#29702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ListView1: TListView
    Left = 0
    Top = 0
    Width = 469
    Height = 315
    Align = alClient
    Columns = <
      item
        Caption = #22995#21517
      end
      item
        Caption = #21333#20301
      end
      item
        Caption = #32852#31995#30005#35805
      end
      item
        Caption = #31867#21035
      end>
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
  end
  object Panel1: TPanel
    Left = 469
    Top = 0
    Width = 138
    Height = 315
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    object ComboBox1: TComboBox
      Left = 32
      Top = 236
      Width = 89
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      Items.Strings = (
        #31471#21475'1'
        #31471#21475'2'
        #31471#21475'3')
    end
    object CheckBox1: TCheckBox
      Left = 32
      Top = 216
      Width = 97
      Height = 17
      Caption = #33258#21160#35835#21462#21345#21495
      TabOrder = 1
    end
    object BitBtn2: TBitBtn
      Left = 24
      Top = 128
      Width = 97
      Height = 25
      Caption = #21024#38500
      TabOrder = 2
    end
    object BitBtn1: TBitBtn
      Left = 24
      Top = 96
      Width = 97
      Height = 25
      Caption = #32534#36753
      TabOrder = 3
    end
    object BitBtn3: TBitBtn
      Left = 24
      Top = 64
      Width = 97
      Height = 25
      Caption = #26032#29992#25143
      TabOrder = 4
    end
    object BitBtn4: TBitBtn
      Left = 24
      Top = 160
      Width = 97
      Height = 25
      Caption = #25171#21360
      TabOrder = 5
    end
  end
end
