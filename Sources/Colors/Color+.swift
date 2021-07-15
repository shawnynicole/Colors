//
//  Color+.swift
//  
//
//  Created by DeShawn Jackson on 7/15/21.
//

import SwiftUI

extension Color {
    
    public static func rgb(_ red: Double, _ green: Double, _ blue: Double) -> Color {
        Color(red: red/255, green: green/255, blue: blue/255)
    }
}

extension Color {
    
    // MARK: - UI Items -
    
    // Editable
    public static var background: Color = .backgroundGray
    public static var backgroundGray: Color = rgb(242,242,242)
    public static var destructive: Color = .red
    public static var error: Color = .red
    public static var placeholder: Color = rgb(199,199,205)
    public static var toolbarGray: Color = rgb(247,247,247)
    public static var switchGreen: Color = rgb(90,220,97)
    public static var systemBlue: Color = rgb(99,169,225)
    
    // MARK: - Pastels -
    
    public static var pastelRed: Color { rgb(233,139,146) }
    public static var pastelOrange: Color { rgb(245,195,123) }
    public static var pastelYellow: Color { rgb(255,247,142) }
    public static var pastelGreen: Color { rgb(203,223,140) }
    public static var pastelBlue: Color { rgb(181,205,227) }
    public static var pastelPurple: Color { rgb(187,128,178) }
    public static var pastelPink: Color { rgb(245,214,230) }
    
    // MARK: - Custom -
    
    /// IMPORTANT: Color.clear/clear views do not accept touches. Without the color onTapGesture doesn't work
    public static var invisible: Color { Color.gray.opacity(0.00000000000000000000000001) }
    
    public static var lightBlue: Color { rgb(226,231,236) }
    public static var darkTeal: Color { rgb(0,52,52) } //rgb(54,72,82)
    public static var darkRed: Color { rgb(167,41,42) }
    public static var darkGreen: Color { rgb(48,104,1) }
    public static var darkBlueGray: Color { rgb(154,167,181) }
    //public static var limeGreen: Color { rgb(92,182,90) } //seaGreen: Color { rgb(92,182,90) }
    
    // MARK: - 140 Web Colors -
    
    // http://www.w3schools.com/colors/color_tryit.asp?hex=808080
    // http://www.w3schools.com/colors/colors_names.asp
    
    public static var aliceBlue: Color { rgb(240,248,255) }
    public static var antiqueWhite: Color { rgb(250,235,215) }
    public static var aqua: Color { rgb(0,255,255) }
    public static var aquamarine: Color { rgb(127,255,212) }
    public static var azure: Color { rgb(240,255,255) }
    public static var beige: Color { rgb(245,245,220) }
    public static var bisque: Color { rgb(255,228,196) }
//    public static var black: Color { rgb(0,0,0) }
    public static var blanchedAlmond: Color { rgb(255,235,205) }
//    public static var blue: Color { rgb(0,0,255) }
    public static var blueViolet: Color { rgb(138,43,226) }
    public static var brown: Color { rgb(165,42,42) }
    public static var burlyWood: Color { rgb(222,184,135) }
    public static var cadetBlue: Color { rgb(95,158,160) }
    public static var chartreuse: Color { rgb(127,255,0) }
    public static var chocolate: Color { rgb(210,105,30) }
    public static var coral: Color { rgb(255,127,80) }
    public static var cornflowerBlue: Color { rgb(100,149,237) }
    public static var cornsilk: Color { rgb(255,248,220) }
    public static var crimson: Color { rgb(220,20,60) }
    public static var cyan: Color { aqua }
    public static var darkBlue: Color { rgb(0,0,139) }
    public static var darkCyan: Color { rgb(0,139,139) }
    public static var darkGoldenRod: Color { rgb(184,134,11) }
    public static var darkGray: Color { rgb(169,169,169) }
    public static var darkGreenII: Color { rgb(0,100,0) }
    public static var darkKhaki: Color { rgb(189,183,107) }
    public static var darkMagenta: Color { rgb(139,0,139) }
    public static var darkOliveGreen: Color { rgb(85,107,47) }
    public static var darkOrange: Color { rgb(255,140,0) }
    public static var darkOrchid: Color { rgb(153,50,204) }
    public static var darkRedII: Color { rgb(139,0,0) }
    public static var darkSalmon: Color { rgb(233,150,122) }
    public static var darkSeaGreen: Color { rgb(143,188,143) }
    public static var darkSlateBlue: Color { rgb(72,61,139) }
    public static var darkSlateGray: Color { rgb(47,79,79) }
    public static var darkTurquoise: Color { rgb(0,206,209) }
    public static var darkViolet: Color { rgb(148,0,211) }
    public static var deepPink: Color { rgb(255,20,147) }
    public static var deepSkyBlue: Color { rgb(0,191,255) }
    public static var dimGray: Color { rgb(105,105,105) }
    public static var dodgerBlue: Color { rgb(30,144,255) }
    public static var fireBrick: Color { rgb(178,34,34) }
    public static var floralWhite: Color { rgb(255,250,240) }
    public static var forestGreen: Color { rgb(34,139,34) }
    public static var fuchsia: Color { rgb(255,0,255) }
    public static var gainsboro: Color { rgb(220,220,220) }
    public static var ghostWhite: Color { rgb(248,248,255) }
    public static var gold: Color { rgb(255,215,0) }
    public static var goldenRod: Color { rgb(218,165,32) }
//    public static var gray: Color { rgb(128,128,128) }
//    public static var green: Color { rgb(0,128,0) }
    public static var greenYellow: Color { rgb(173,255,47) }
    public static var honeyDew: Color { rgb(240,255,240) }
    public static var hotPink: Color { rgb(255,105,180) }
    public static var indianRed: Color { rgb(205,92,92) }
    public static var indigo: Color { rgb(75,0,130) }
    public static var ivory: Color { rgb(255,255,240) }
    public static var khaki: Color { rgb(240,230,140) }
    public static var lavender: Color { rgb(230,230,250) }
    public static var lavenderBlush: Color { rgb(255,240,245) }
    public static var lawnGreen: Color { rgb(124,252,0) }
    public static var lemonChiffon: Color { rgb(255,250,205) }
    public static var lightBlueII: Color { rgb(173,216,230) }
    public static var lightCoral: Color { rgb(240,128,128) }
    public static var lightCyan: Color { rgb(224,255,255) }
    public static var lightGoldenRodYellow: Color { rgb(250,250,210) }
    public static var lightGray: Color { rgb(211,211,211) }
    public static var lightGreen: Color { rgb(144,238,144) }
    public static var lightPink: Color { rgb(255,182,193) }
    public static var lightSalmon: Color { rgb(255,160,122) }
    public static var lightSeaGreen: Color { rgb(32,178,170) }
    public static var lightSkyBlue: Color { rgb(135,206,250) }
    public static var lightSlateGray: Color { rgb(119,136,153) }
    public static var lightSteelBlue: Color { rgb(176,196,222) }
    public static var lightYellow: Color { rgb(255,255,224) }
    public static var lime: Color { rgb(0,255,0) }
    public static var limeGreen: Color { rgb(50,205,50) }
    public static var linen: Color { rgb(250,240,230) }
    public static var magenta: Color { rgb(255,0,255) }
    public static var maroon: Color { rgb(128,0,0) }
    public static var mediumAquaMarine: Color { rgb(102,205,170) }
    public static var mediumBlue: Color { rgb(0,0,205) }
    public static var mediumOrchid: Color { rgb(186,85,211) }
    public static var mediumPurple: Color { rgb(147,112,219) }
    public static var mediumSeaGreen: Color { rgb(60,179,113) }
    public static var mediumSlateBlue: Color { rgb(123,104,238) }
    public static var mediumSpringGreen: Color { rgb(0,250,154) }
    public static var mediumTurquoise: Color { rgb(72,209,204) }
    public static var mediumVioletRed: Color { rgb(199,21,133) }
    public static var midnightBlue: Color { rgb(25,25,112) }
    public static var mintCream: Color { rgb(245,255,250) }
    public static var mistyRose: Color { rgb(255,228,225) }
    public static var moccasin: Color { rgb(255,228,181) }
    public static var navajoWhite: Color { rgb(255,222,173) }
    public static var navy: Color { rgb(0,0,128) }
    public static var oldLace: Color { rgb(253,245,230) }
    public static var olive: Color { rgb(128,128,0) }
    public static var oliveDrab: Color { rgb(107,142,35) }
//    public static var orange: Color { rgb(255,165,0) }
    public static var orangeRed: Color { rgb(255,69,0) }
    public static var orchid: Color { rgb(218,112,214) }
    public static var paleGoldenRod: Color { rgb(238,232,170) }
    public static var paleGreen: Color { rgb(152,251,152) }
    public static var paleTurquoise: Color { rgb(175,238,238) }
    public static var paleVioletRed: Color { rgb(219,112,147) }
    public static var papayaWhip: Color { rgb(255,239,213) }
    public static var peachPuff: Color { rgb(255,218,185) }
    public static var peru: Color { rgb(205,133,63) }
//    public static var pink: Color { rgb(255,192,203) }
    public static var plum: Color { rgb(221,160,221) }
    public static var powderBlue: Color { rgb(176,224,230) }
//    public static var purple: Color { rgb(128,0,128) }
    public static var rebeccaPurple: Color { rgb(102,51,153) }
//    public static var red: Color { rgb(255,0,0) }
    public static var rosyBrown: Color { rgb(188,143,143) }
    public static var royalBlue: Color { rgb(65,105,225) }
    public static var saddleBrown: Color { rgb(139,69,19) }
    public static var salmon: Color { rgb(250,128,114) }
    public static var sandyBrown: Color { rgb(244,164,96) }
    public static var seaGreen: Color { rgb(46,139,87) }
    public static var seaShell: Color { rgb(255,245,238) }
    public static var sienna: Color { rgb(160,82,45) }
    public static var silver: Color { rgb(192,192,192) }
    public static var skyBlue: Color { rgb(135,206,235) }
    public static var slateBlue: Color { rgb(106,90,205) }
    public static var slateGray: Color { rgb(112,128,144) }
    public static var snow: Color { rgb(255,250,250) }
    public static var springGreen: Color { rgb(0,255,127) }
    public static var steelBlue: Color { rgb(70,130,180) }
    public static var tan: Color { rgb(210,180,140) }
    public static var teal: Color { rgb(0,128,128) }
    public static var thistle: Color { rgb(216,191,216) }
    public static var tomato: Color { rgb(255,99,71) }
    public static var turquoise: Color { rgb(64,224,208) }
    public static var violet: Color { rgb(238,130,238) }
    public static var wheat: Color { rgb(245,222,179) }
//    public static var white: Color { rgb(255,255,255) }
    public static var whiteSmoke: Color { rgb(245,245,245) }
//    public static var yellow: Color { rgb(255,255,0) }
    public static var yellowGreen: Color { rgb(154,205,50) }
}

