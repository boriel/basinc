object ErrorForm: TErrorForm
  Left = 656
  Top = 242
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Error Report'
  ClientHeight = 183
  ClientWidth = 295
  Color = clBtnFace
  Constraints.MinWidth = 160
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 8
    Width = 245
    Height = 113
    AutoSize = False
    Caption = 'Program Execution stopped with the error:'
    Transparent = True
    WordWrap = True
  end
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E000001000100202000000F000E00A80800001600000028000000
      2000000040000000010008000000000080040000000000000000000000010000
      0000000000000000000073000000840000299400A59C9C00B5B59C000000B500
      BDBDBD000000FF002929FF002963FF006363FF006394FF009494FF0094CEFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF0000000000000000000202020202060608080808080808080800000000
      0000000000000000000000020204040404040404040404040404040909000000
      0000000000000000000002020401010101010108010101010106090709090000
      00000000000000000002020401010101010101010101010101010909070B0B00
      000000000000000002020402010000000000000000000000000101090B0F0D0D
      0000000000000002020402010303030303030003030303030300010B0B0D0F0B
      0B0000000000020204020103030A0A0C0C0003030A0A0A0A0A0300010D0D0B0F
      0909000000020204020206030A0A0C0E0C03030A0C0C0C0C0A0A03010D0B0B09
      0709080002020402010601030A0A0E0E0E0A0C0C0E0E0E0C0C0A0300010B0909
      0907080802040202060603030A0E0E0E0E0C0E0E0E0E0E0E0C0C0A0301090909
      0808040802040206060803030A0E0E0E0C0E0E0E0E0E0E0E0E0C0A0300010908
      08080408020406060808030A0A0E0E0E0E030E0E0E0E0E0E0E0E0C0A03010808
      08080408020406080808030A0C0C0C0E0E0C030C0E0C0C030C0E0E0A03000108
      08080408060408080808030A0C0C0C030A0C0C0A030A0A0A030C0E0C0A030101
      08080408060408080808030A0C0C0E0C0C0A030C0C0C0C0A0A010C030C0A0001
      01080408080408080808030A0A0E0E0E0E0E0C0E0E0C0E0E0C01010A0E0A0300
      0108040808040808080803030A0A0E0E0E0E0E0E0E0E0E0E0C01010C0E0C0A01
      01080408080408080808030A0A03030E0E030C0E0E0C030E0C0101080C0E0A08
      08080406080408080808030A0C03030A0C03030A0A000A030A01010808080808
      0808040608040808080803030A030A0C0E030A0C0E030A0C0E01010808080808
      08060402080408080808030A0C030A0E0E030A0C0E030A0C0E01010808080808
      0606040208040808080903030A03030A0C030C0C0E03030A0A01010808080806
      06010402080408080909090C0C030A0E0E03030A0A030A0C0E01010808080606
      020204020808070909090B090C03030A0C030A0C0E03030A0C01010808060602
      0204020200090907090B0B0D09030A0C0E030C0C0E030A0C0E01080806060102
      04020200000009090F0B0D0D0B030C0E0E03030A0A030A0C0E08080606020204
      020200000000000B0B0F0D0B0B09090C09080A0C0E01090C0E08060602020402
      02000000000000000D0D0F0B0909090808080C0C0E0808090806060102040202
      0000000000000000000B0B07090908080808090C090808080606020204020200
      0000000000000000000009090708080808080808080808060602020402020000
      0000000000000000000000090904040404040404040404040404040202000000
      0000000000000000000000000808080808080808080606020202020200000000
      00000000FF0000FFFE00007FFC00003FF800001FF000000FE0000007C0000003
      8000000100000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000001C0000003E0000007F000000FF800001FFC00003FFE00007F
      FF0000FF}
  end
  object Button1: TButton
    Left = 185
    Top = 158
    Width = 58
    Height = 21
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Continue'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 158
    Width = 43
    Height = 21
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Okay'
    Default = True
    TabOrder = 2
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 159
    Width = 101
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = 'Notify this error'
    TabOrder = 0
  end
  object Button3: TButton
    Left = 136
    Top = 153
    Width = 45
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Help'
    TabOrder = 3
    OnClick = Button3Click
  end
end
