object MainForm: TMainForm
  Left = 220
  Top = 220
  BorderStyle = bsSingle
  Caption = 'Main Form Utama Applikasi POS'
  ClientHeight = 466
  ClientWidth = 862
  Color = 14215660
  TransparentColor = True
  UseDockManager = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object dxRibbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 862
    Height = 116
    ApplicationButton.Menu = dxBarApplicationMenu1
    BarManager = dxBarManager1
    ColorSchemeName = 'Office2010Blue'
    Fonts.AssignedFonts = [afTabHeader, afGroup, afGroupHeader]
    Fonts.Group.Charset = ANSI_CHARSET
    Fonts.Group.Color = 4605510
    Fonts.Group.Height = -11
    Fonts.Group.Name = 'MS Sans Serif'
    Fonts.Group.Style = []
    Fonts.GroupHeader.Charset = ANSI_CHARSET
    Fonts.GroupHeader.Color = clWhite
    Fonts.GroupHeader.Height = -11
    Fonts.GroupHeader.Name = 'MS Sans Serif'
    Fonts.GroupHeader.Style = []
    Fonts.TabHeader.Charset = ANSI_CHARSET
    Fonts.TabHeader.Color = clWindowText
    Fonts.TabHeader.Height = -11
    Fonts.TabHeader.Name = 'MS Sans Serif'
    Fonts.TabHeader.Style = []
    SupportNonClientDrawing = True
    Contexts = <>
    TabOrder = 4
    TabStop = False
    object dxRibbon1Tab1: TdxRibbonTab
      Active = True
      Caption = 'Data Induk'
      Groups = <
        item
          ToolbarName = 'dxBarManager1Bar2'
        end>
      Index = 0
    end
  end
  object dxRibbonStatusBar1: TdxRibbonStatusBar
    Left = 0
    Top = 443
    Width = 862
    Height = 23
    Panels = <>
    Ribbon = dxRibbon1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clDefault
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object dxBarManager1: TdxBarManager
    AllowCallFromAnotherForm = True
    AutoAlignBars = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    FlatCloseButton = True
    ImageOptions.LargeImages = cxImageList1
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.SkinName = 'UserSkin'
    NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
    PopupMenuLinks = <>
    ShowCloseButton = True
    StoreInIniFile = True
    StoreInRegistry = True
    Style = bmsUseLookAndFeel
    SunkenBorder = True
    UseSystemFont = False
    Left = 256
    Top = 88
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManager1Bar2: TdxBar
      Caption = 'Custom Data Induk'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 156
      FloatTop = 193
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarLargeButton3'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'Jenis'
      Category = 0
      Hint = 'Jenis'
      Visible = ivAlways
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'Satuan'
      Category = 0
      Hint = 'Satuan'
      Visible = ivAlways
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Action = item
      Category = 0
      LargeImageIndex = 0
    end
    object btnClose: TdxBarButton
      Caption = '&Close'
      Category = 0
      Hint = 'Close'
      Visible = ivAlways
    end
  end
  object dxBarApplicationMenu1: TdxBarApplicationMenu
    BarManager = dxBarManager1
    Buttons = <
      item
        Item = btnClose
      end>
    ExtraPane.Items = <>
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemLinks = <>
    UseOwnFont = True
    Left = 304
    Top = 88
  end
  object cxLookAndFeelController1: TcxLookAndFeelController
    Kind = lfOffice11
    SkinName = 'Office2010Blue'
    Left = 256
    Top = 136
  end
  object dxSkinController1: TdxSkinController
    Kind = lfOffice11
    SkinName = 'Office2010Blue'
    Left = 304
    Top = 136
  end
  object actmgr1: TActionManager
    LargeImages = cxImageList1
    Left = 256
    Top = 192
    StyleName = 'Platform Default'
    object item: TAction
      Caption = '&Item'
      OnExecute = itemExecute
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 312
    Top = 192
    PixelsPerInch = 96
  end
  object cxPropertiesStore1: TcxPropertiesStore
    Components = <>
    StorageName = 'cxPropertiesStore1'
    Left = 256
    Top = 240
  end
  object dxBarScreenTipRepository1: TdxBarScreenTipRepository
    AssignedFonts = [stbHeader, stbDescription, stbFooter]
    DescriptionFont.Charset = ANSI_CHARSET
    DescriptionFont.Color = 5000268
    DescriptionFont.Height = -11
    DescriptionFont.Name = 'MS Sans Serif'
    DescriptionFont.Style = []
    FooterFont.Charset = ANSI_CHARSET
    FooterFont.Color = 5000268
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = 5000268
    HeaderFont.Height = -11
    HeaderFont.Name = 'MS Sans Serif'
    HeaderFont.Style = [fsBold]
    Left = 312
    Top = 240
  end
  object connPOS: TUniConnection
    DataTypeMap = <>
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'dbtoko'
    SpecificOptions.Strings = (
      'MySQL.ConnectionTimeout=3000')
    Options.DisconnectedMode = True
    Options.EnableBCD = True
    PoolingOptions.Validate = True
    Debug = True
    Username = 'revisoft'
    Password = 'revisoft012686'
    Server = 'Localhost'
    LoginPrompt = False
    Left = 56
    Top = 144
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 56
    Top = 192
  end
  object cxImageList1: TcxImageList
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 19398912
    ImageInfo = <
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000010101010101010B01010103010101020000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001E1E1E416B6C69D315151583434341C1414240BD0808
          082C000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000D0D0C1A535351A6898A86FE8B8C89FF6D6E6BFF7F807CFF7A7B77FF6D6E
          6AF6212120820303030B00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000030303053738
          3672888986F190918EFF8D8E8BFF8F908DFF696A67FF777875FF7D7E7BFF7879
          75FF767773FF50504ED60D0D0D43010101010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001D1E1D40747573D39A9B
          98FF989996FF959693FF939491FF949591FF6B6C69FF797A77FF81817EFF7C7D
          79FF797A76FF777874FF71726EFC2D2E2C9E0505051600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000C0C0C1A565756A4AAAAA8FE929390FFA0A1
          9DFF9D9E9BFF9B9C99FF989996FF979895FF6E6F6CFF7D7E7AFF838481FF7F80
          7DFF7C7D7AFF797A76FF777874FF757672FF5F605DE81616165E010201030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000303030537373770A1A1A1F0B8BABBFFA6AAAAFFA0A2A3FFA5A6
          A3FFA3A4A1FFA0A19EFF9D9E9BFF9B9C99FF71726FFF80817DFF878884FF8283
          81FF7F817DFF7C7D7AFF7A7B77FF777874FF747571FF737470FF3E3F3DBA0808
          072A010101020000000000000000000000000000000000000000000000000000
          00001D1D1C30818280D1A8A8A7FF939295FFA8A9A7FFAEAFACFFABACA9FFA9AA
          A7FFA8A9A6FFA5A6A3FFA4A5A2FFA0A19EFF767774FF848481FF8C8D89FF8687
          83FF838481FF80817DFF7D7E7AFF7A7B77FF777874FF757672FF737470FF696A
          67F51D1D1C840202021101010101000000000000000000000000000000000000
          00006364628DB8B8B6FFB6B7B4FFAEAEADFFB3B3B1FFAFB0ADFFB0B1AFFFA9AA
          A8FFACADABFFABACA9FFAAABA8FFA4A5A2FF848482FF91928FFF90918EFF8A8B
          88FF878884FF838481FF80817EFF7D7E7BFF7A7B77FF777875FF757672FF7374
          70FF72736FFF525250D7010101290101010A0101010100000000000000000000
          0000767675A3BBBCB9FFBABAB8FFB7B8B5FFB4B5B3FFB5B6B4FFB5B6B4FFAEAF
          ACFFB0B1AEFFAFB0ADFFB0B1AEFFB4B8B6FF9AACB0FF989C9AFF959693FF8F90
          8DFF8B8C88FF878885FF838481FF81817EFF7E7F7BFF7A7B77FF787975FF7677
          73FF737470FF767773FF06060561010101380101011901010104000000000000
          0000888887B8BFBFBDFFBDBDBBFFBBBBB9FFB9B9B7FFB8B8B6FFB6B7B5FFB3B4
          B2FFB7B8B6FFBEC2C0FFAEBFC2FF90ABB1FF84999EFF939897FF9A9B98FF9495
          92FF8F908DFF8B8C88FF888985FF848582FF81817FFF7E7F7BFF7B7C78FF7879
          75FF757672FF777874FF0B0B0B6A0101013E0101012401010108000000000000
          00009B9C9ACEC1C2C0FFC0C1BFFFBCBDBBFFBBBBB9FFBBBBB9FFBFC0BEFFC2C7
          C6FFB0C2C6FF94AEB5FF8B9FA4FF959D9DFF9FA09CFF9D9E9BFF9FA09DFF999A
          97FF949592FF8F908DFF8C8D8AFF888986FF848582FF81817FFF7E7F7BFF7B7C
          79FF797A76FF797A76FF0E0E0E5F010101130101010600000000000000000000
          0000AFAFADE3C5C6C3FFC3C4C1FFC3C4C2FFC6C7C4FFC4CACAFFAABFC4FF96B2
          B8FF92A5AAFFA0A8A7FFABACA9FFA6A7A4FFA5A6A3FFA2A3A0FFA4A5A2FF9D9E
          9BFF999A97FF959693FF90918EFF8C8D8AFF898A86FF858682FF81827FFF7F80
          7CFF7C7D79FF7C7D79FF2222215C000000000000000000000000000000000000
          0000C2C2C0F8C8C8C6FFCCCCCAFFC6CDCDFFAFC5C9FF94B2B9FF92A8ACFFA9B1
          B1FFB7B8B5FFB2B3B0FFB0B1AEFFACADABFFA9AAA7FFA7A8A5FFA9AAA7FFA3A4
          A1FF9E9F9CFF999A97FF959693FF90918EFF8C8D8AFF888986FF858683FF8182
          7FFF7F807DFF7F807CFF36373571000000000000000000000000000000000D0D
          0C0FD0D1CFFFCBCDCAF5B7C8CBFF9CB8BFFF9EB1B5FFB4BBBAFFC1C1BFFFBCBD
          BAFFBBBCB9FFB8B9B6FFB5B6B3FFB2B3B0FFAEAFACFFADAEABFFADAEABFFA7A8
          A5FFA3A4A1FF9FA09DFF9A9B98FF959693FF91928FFF8D8E8BFF898A87FF8586
          83FF828381FF81827FFF42434187000000000000000000000000000000000707
          0707303030397D7E7C9EB4B6B2FFC1C5C3FFCACBC8FFC3C4C1FFC1C2C2FFB5B5
          B5FFACACAAFFBCBDBAFFB9BAB7FFB6B7B5FFB4B5B2FFB2B3B0FFB0B1AFFFACAD
          AAFFA9AAA7FFA4A5A2FFA0A19EFF9A9B98FF969794FF91928FFF8E8F8BFF8A8B
          88FF858683FF858682FF50514E9E000000000000000000000000000000000000
          000000000000969695B5D3D3D1FFD0D0CEFFB3B2B3FFBCBCBDFFBDC0C0FFA9AC
          ACFFBDBEBDFFC0C0BEFFBDBEBBFFBABBB8FFB7B8B6FFB6B7B5FFB4B5B3FFAFB0
          AEFFACADAAFFA9AAA7FFA5A6A3FFA0A19EFF9B9C99FF979895FF939491FF8E8F
          8CFF8A8B88FF898A86FF5D5E5CB4000000000000000000000000000000000000
          000000000000ACACABCCD6D7D5FFD4D4D2FFB1B0B1FFB7B6B6FFCDCDCBFFCACA
          C8FFC5C6C3FFC4C5C3FFC0C1BFFFBEBFBCFFBCBCBAFFBABBB8FFB8B9B6FFB3B3
          B1FFB0B1AEFFADAEABFFA9AAA7FFA5A6A3FFA1A29FFF9C9D9AFF989996FF9394
          91FF8F908DFF8D8E8BFF6C6D6ACB000000000000000000000000000000000000
          000000000000C1C1C0E2DADAD8FFD7D8D6FFD5D6D4FFD2D2D0FFCCCDCAFFCACA
          C8FFC5C5C3FFC8C9C6FFC4C5C3FFC2C2C0FFBFC0BDFFBEBFBCFFBBBCBAFFB6B7
          B4FFB3B4B1FFB0B1AEFFADAEABFFAAABA8FFA6A7A4FFA1A29FFF9D9E9BFF9899
          95FF939491FF90918EFF7D7D7BE2000000000000000000000000000000000000
          000000000000D8D8D6F8DCDDDBFFDBDBD9FFD8D8D6FFD1D2D0FFD4D5D2FFD1D1
          CFFFCBCBC9FFCCCCCAFFC9CAC7FFC6C7C4FFC3C4C1FFC2C3C0FFBEBFBDFFBABA
          B8FFB7B7B5FFB4B4B2FFB0B1AEFFAEAEACFFAAABA8FFA6A7A4FFA2A3A0FF9D9E
          9BFF999A97FF949592FF8E8F8DF8000000000000000000000000000000000000
          00000F0F0F10E1E2E0FFE0E0DEFFDEDEDCFFDCDCDAFFD5D5D3FFD7D7D5FFD3D4
          D2FFCDCDCBFFCFD0CEFFCDCDCBFFCACBC9FFC9CAC8FFC6C6C4FFC2C2C0FFBDBD
          BBFFBABAB8FFB7B8B6FFB4B5B2FFB1B2AFFFAEAFACFFAAABA8FFA7A8A5FFA2A3
          A0FF9E9F9CFF999A97FF969794FF0A0A0A100000000000000000000000000000
          000023232327E3E3E1FFE3E3E1FFE1E1DFFFDFDFDDFFD5D5D3FFD6D6D4FFD5D5
          D3FFD7D7D5FFD4D5D3FFD1D1CFFFCFCFCDFFD5D5D4FFDBDCDAFFD6D6D4FFCCCC
          CAFFBFBFBDFFBABBB9FFB8B8B6FFB4B5B3FFB2B2B0FFAEAFACFFABACA9FFA8A9
          A6FFA3A4A1FF9E9F9CFF9B9C99FF181817260000000000000000000000000000
          00003737363DE5E5E4FFE5E6E4FFE3E4E2FFE1E2E0FFE1E2E0FFDDDDDBFFDADA
          D9FFDADAD9FFDFDFDDFFE1E1E0FFE3E3E1FFDCDCDAFFD9DAD8FFD7D7D5FFD5D6
          D4FFD7D7D5FFD0D0CEFFC7C8C6FFBBBBB9FFB4B5B3FFB2B3B0FFAEAFADFFACAD
          AAFFA8A9A6FFA4A5A2FF9FA09DFF2626263D0000000000000000000000000000
          00004C4C4B54E7E8E6FFE8E9E7FFE4E5E3FFE2E2E1FFE3E3E1FFE6E6E5FFE6E7
          E5FFE4E5E3FFDEDEDCFFDDDEDCFFDCDDDBFFDADAD8FFD8D8D6FFD6D6D4FFD3D3
          D1FFD1D1CFFFCECECCFFCBCCCAFFCCCDCBFFC7C8C6FFC0C1BFFFB7B7B5FFAFB0
          ADFFACADAAFFA8A9A6FFA4A5A2FF353635530000000000000000000000000000
          00006262616BE6E7E5FFE9E9E8FFECECEAFFE9E9E8FFE5E5E3FFE0E0DEFFDFE0
          DEFFDEDFDDFFDEDEDCFFDDDDDBFFDBDBD9FFD9D9D7FFD7D7D5FFD4D4D2FFD1D2
          D0FFCFCFCDFFCCCCCAFFC9C9C7FFC6C6C4FFC2C3C1FFBFC0BEFFC0C1BEFFBFBF
          BDFFB9BAB7FFB2B3B0FFA9AAA7FF4647456A0000000000000000000000000000
          00003839383D9B9C9BA8C4C5C3DCE0E1DFFEE1E2E0FFE0E1DFFFE0E1DFFFE0E0
          DEFFDFDFDDFFDDDEDCFFDCDCDAFFD9DAD8FFD7D8D6FFD4D5D3FFD2D3D1FFCFD0
          CEFFCCCDCBFFCACAC8FFC6C7C4FFC3C3C1FFC0C0BEFFBDBEBBFFB9BAB8FFB7B8
          B6FFB5B6B4FE9D9D9BDC7C7C7BA72B2C2B3E0000000000000000000000000000
          0000000000000000000000000000121211133F3F3F476D6E6D7C9B9C9AB1C9C9
          C8E6DEDEDCFFDCDCDBFFDADAD8FFD8D8D6FFD5D6D4FFD3D3D1FFD0D1CFFFCDCE
          CCFFCACBC9FFC6C7C4FFC3C3C1FFC1C1BFFFABACAAE6828281B15B5C5A7C3434
          33470E0F0E130000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001919191C46464551737372879D9E9DBCC7C7C5F0CFCFCDFFCDCDCBFFBEBE
          BDF0939392BC686968873F3F3E511616161C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000020202012323222A2222222A0202
          0201000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        Mask.Data = {
          BE000000424DBE000000000000003E0000002800000020000000200000000100
          010000000000800000000000000000000000020000000000000000000000FFFF
          FF00FFFFFFFFFFF87FFFFFF03FFFFFC00FFFFF0003FFFE0001FFF800007FE000
          001FC0000007C0000001C0000000C0000000C0000001C0000007C00000078000
          000780000007E0000007E0000007E0000007E0000007C0000003C0000003C000
          0003C0000003C0000003C0000003F800001FFFC003FFFFFC3FFFFFFFFFFFFFFF
          FFFF}
      end>
  end
  object UniTransaction1: TUniTransaction
    DefaultConnection = connPOS
    Left = 56
    Top = 240
  end
end
