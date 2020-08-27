/***
 *
 *  ███╗   ██╗ █████╗ ████████╗██████╗ ███████╗   ████████╗██╗  ██╗███████╗███╗   ███╗███████╗███████╗
 *  ████╗  ██║██╔══██╗╚══██╔══╝██╔══██╗██╔════╝   ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝██╔════╝
 *  ██╔██╗ ██║███████║   ██║   ██║  ██║███████╗█████╗██║   ███████║█████╗  ██╔████╔██║█████╗  ███████╗
 *  ██║╚██╗██║██╔══██║   ██║   ██║  ██║╚════██║╚════╝██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝  ╚════██║
 *  ██║ ╚████║██║  ██║   ██║   ██████╔╝███████║      ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗███████║
 *  ╚═╝  ╚═══╝╚═╝  ╚═╝   ╚═╝   ╚═════╝ ╚══════╝      ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚══════╝
 *                                                                                                       
 *  https://github.com/natura-cosmeticos/natds-commons/tree/master/packages/natds-themes
 *  
 *  Generated by natds-themes in Thu Aug 27 2020
 *  Do not edit this file.
 * 
 *  If you have any trouble or a feature request, open an issue:
 *  https://github.com/natura-cosmeticos/natds-commons/issues
 *                                                              
 */

struct Components: Components {
  lazy var buttonDefaultFontSize: CGFloat = 14
  lazy var buttonDefaultFontWeight: UIFont.Weight = .medium
  lazy var buttonDefaultLetterSpacing: CGFloat = 0.44
  lazy var buttonDefaultLineHeight = 1.5
  lazy var heading1FontSize: CGFloat = 96
  lazy var heading1FontWeight: UIFont.Weight = .regular
  lazy var heading1LetterSpacing: CGFloat = 0
  lazy var heading2FontSize: CGFloat = 60
  lazy var heading2FontWeight: UIFont.Weight = .regular
  lazy var heading2LetterSpacing: CGFloat = 0
  lazy var heading3FontSize: CGFloat = 48
  lazy var heading3FontWeight: UIFont.Weight = .regular
  lazy var heading3LetterSpacing: CGFloat = 0
  lazy var heading4FontSize: CGFloat = 34
  lazy var heading4FontWeight: UIFont.Weight = .regular
  lazy var heading4LetterSpacing: CGFloat = 0.08
  lazy var heading5FontSize: CGFloat = 24
  lazy var heading5FontWeight: UIFont.Weight = .regular
  lazy var heading5LetterSpacing: CGFloat = 0
  lazy var heading6FontSize: CGFloat = 20
  lazy var heading6FontWeight: UIFont.Weight = .medium
  lazy var heading6LetterSpacing: CGFloat = 0.12
  lazy var subtitle1FontSize: CGFloat = 16
  lazy var subtitle1FontWeight: UIFont.Weight = .medium
  lazy var subtitle1LetterSpacing: CGFloat = 0.08
  lazy var subtitle2FontSize: CGFloat = 14
  lazy var subtitle2FontWeight: UIFont.Weight = .medium
  lazy var subtitle2LetterSpacing: CGFloat = 0.08
  lazy var body1FontSize: CGFloat = 16
  lazy var body1FontWeight: UIFont.Weight = .regular
  lazy var body1LetterSpacing: CGFloat = 0.32
  lazy var body2FontSize: CGFloat = 14
  lazy var body2FontWeight: UIFont.Weight = .regular
  lazy var body2LetterSpacing: CGFloat = 0.16
  lazy var captionFontSize: CGFloat = 12
  lazy var captionFontWeight: UIFont.Weight = .regular
  lazy var captionLetterSpacing: CGFloat = 0.16
  lazy var overlineFontSize: CGFloat = 12
  lazy var overlineFontWeight: UIFont.Weight = .medium
  lazy var overlineLetterSpacing: CGFloat = 0.8
  lazy var opacityTransparent = "0"
  lazy var opacityLower = "0.04"
  lazy var opacityVeryLow = "0.08"
  lazy var opacityLow = "0.12"
  lazy var opacityMediumLow = "0.16"
  lazy var opacityDisabledLow = "0.24"
  lazy var opacityDisabled = "0.32"
  lazy var opacityMedium = "0.48"
  lazy var opacityMediumHigh = "0.56"
  lazy var opacityHigh = "0.64"
  lazy var opacityOpaque = "1"
}

struct Tokens: Tokens {
  lazy var borderRadiusNone: CGFloat = 0
  lazy var borderRadiusSmall: CGFloat = 2
  lazy var borderRadiusMedium: CGFloat = 4
  lazy var borderRadiusLarge: CGFloat = 8
  lazy var colorPrimary = "#F1F1F0"
  lazy var colorOnPrimary = "#333333"
  lazy var colorPrimaryLight = "#FFFFFF"
  lazy var colorOnPrimaryLight = "#000000"
  lazy var colorPrimaryDark = "#BEBEBE"
  lazy var colorOnPrimaryDark = "#000000"
  lazy var colorSecondary = "#DDCB91"
  lazy var colorOnSecondary = "#000000"
  lazy var colorSecondaryLight = "#FFFEC2"
  lazy var colorOnSecondaryLight = "#000000"
  lazy var colorSecondaryDark = "#AA9A63"
  lazy var colorOnSecondaryDark = "#000000"
  lazy var colorBackground = "#121212"
  lazy var colorOnBackground = "#FFFFFF"
  lazy var colorSurface = "#333333"
  lazy var colorOnSurface = "#FFFFFF"
  lazy var colorHighlight = "#FFFFFF"
  lazy var colorHighEmphasis = "#FAFAFA"
  lazy var colorMediumEmphasis = "#BBBBBB"
  lazy var colorLowEmphasis = "#777777"
  lazy var colorLink = "#227BBD"
  lazy var colorOnLink = "#FFFFFF"
  lazy var colorSuccess = "#569A32"
  lazy var colorOnSuccess = "#FFFFFF"
  lazy var colorWarning = "#FCC433"
  lazy var colorOnWarning = "#333333"
  lazy var colorAlert = "#E74627"
  lazy var colorOnAlert = "#FFFFFF"
  lazy var sizeNone: CGFloat = 0
  lazy var sizeMicro: CGFloat = 4
  lazy var sizeTiny: CGFloat = 8
  lazy var sizeSmall: CGFloat = 16
  lazy var sizeStandard: CGFloat = 24
  lazy var sizeSemi: CGFloat = 32
  lazy var sizeSemiX: CGFloat = 40
  lazy var sizeMedium: CGFloat = 48
  lazy var sizeMediumX: CGFloat = 56
  lazy var sizeLarge: CGFloat = 64
  lazy var sizeLargeX: CGFloat = 72
  lazy var sizeLargeXx: CGFloat = 80
  lazy var sizeLargeXxx: CGFloat = 88
  lazy var sizeHuge: CGFloat = 96
  lazy var sizeHugeX: CGFloat = 128
  lazy var sizeHugeXx: CGFloat = 144
  lazy var sizeHugeXxx: CGFloat = 192
  lazy var sizeVeryHuge: CGFloat = 256
  lazy var spacingNone: CGFloat = 0
  lazy var spacingMicro: CGFloat = 4
  lazy var spacingTiny: CGFloat = 8
  lazy var spacingSmall: CGFloat = 16
  lazy var spacingStandard: CGFloat = 24
  lazy var spacingSemi: CGFloat = 32
  lazy var spacingLarge: CGFloat = 48
  lazy var spacingXLarge: CGFloat = 64
  lazy var typographyFontFamilyPrimary = "San Francisco"
  lazy var typographyFontFamilySecondary = "sans-serif"
  lazy var typographyFontFamilyBranding = "Helvetica Now"
  lazy var typographyFontFamilyCode = "SF Mono"
  lazy var typographyLineHeightReset: CGFloat = 1
  lazy var typographyLineHeightSmall: CGFloat = 1.25
  lazy var typographyLineHeightMedium: CGFloat = 1.5
  lazy var typographyLineHeightLarge: CGFloat = 2
  lazy var typographyFontWeightRegular: UIFont.Weight = .regular
  lazy var typographyFontWeightMedium: UIFont.Weight = .medium
}

struct Theme: Theme {
  let tokens: Tokens
  let components: Components
}
