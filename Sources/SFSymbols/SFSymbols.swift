// The Swift Programming Language
// https://docs.swift.org/swift-book
//
//  SFSymbols.swift
//
//  Created from SF Symbols (Version 4.0 [80])
//  Copyright ©2019-2022 Apple Inc.
//

#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(AppKit)
import AppKit
#endif

#if canImport(UIKit)
@available(iOS 13.0, *)
public extension UIImage {
    convenience init?(symbol: SFSymbols) {
        self.init(systemName: symbol.symbol)
    }
}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, *)
public extension SwiftUI.Image {
    init(symbol: SFSymbols) {
        self.init(systemName: symbol.symbol)
    }
}
#endif
#if canImport(AppKit)
public extension AppKit.Image {
    public convenience init(symbol: SFSymbols) {
        self.init(systemName: symbol.symbol)
    }
}
#endif

public struct SFSymbols : Sendable{
    var symbol: String
}

@available(iOS 13, macOS 11, tvOS 13, watchOS 6, *)
public extension SFSymbols {
    /// 􀀸 SF Symbol '0.circle'
    static let num0Circle = SFSymbols(symbol: "0.circle")
    /// 􀓫 SF Symbol '00.circle'
    static let num00Circle = SFSymbols(symbol: "00.circle")
    /// 􀀹 SF Symbol '0.circle.fill'
    static let num0CircleFill = SFSymbols(symbol: "0.circle.fill")
    /// 􀔊 SF Symbol '00.circle.fill'
    static let num00CircleFill = SFSymbols(symbol: "00.circle.fill")
    /// 􀃈 SF Symbol '0.square'
    static let num0Square = SFSymbols(symbol: "0.square")
    /// 􀔩 SF Symbol '00.square'
    static let num00Square = SFSymbols(symbol: "00.square")
    /// 􀃉 SF Symbol '0.square.fill'
    static let num0SquareFill = SFSymbols(symbol: "0.square.fill")
    /// 􀕈 SF Symbol '00.square.fill'
    static let num00SquareFill = SFSymbols(symbol: "00.square.fill")
    /// 􀀺 SF Symbol '1.circle'
    static let num1Circle = SFSymbols(symbol: "1.circle")
    /// 􀓬 SF Symbol '01.circle'
    static let num01Circle = SFSymbols(symbol: "01.circle")
    /// 􀀻 SF Symbol '1.circle.fill'
    static let num1CircleFill = SFSymbols(symbol: "1.circle.fill")
    /// 􀔋 SF Symbol '01.circle.fill'
    static let num01CircleFill = SFSymbols(symbol: "01.circle.fill")
    /// 􀊮 SF Symbol '1.magnifyingglass'
    static let num1Magnifyingglass = SFSymbols(symbol: "1.magnifyingglass")
    /// 􀃊 SF Symbol '1.square'
    static let num1Square = SFSymbols(symbol: "1.square")
    /// 􀔪 SF Symbol '01.square'
    static let num01Square = SFSymbols(symbol: "01.square")
    /// 􀃋 SF Symbol '1.square.fill'
    static let num1SquareFill = SFSymbols(symbol: "1.square.fill")
    /// 􀕉 SF Symbol '01.square.fill'
    static let num01SquareFill = SFSymbols(symbol: "01.square.fill")
    /// 􀀼 SF Symbol '2.circle'
    static let num2Circle = SFSymbols(symbol: "2.circle")
    /// 􀓭 SF Symbol '02.circle'
    static let num02Circle = SFSymbols(symbol: "02.circle")
    /// 􀀽 SF Symbol '2.circle.fill'
    static let num2CircleFill = SFSymbols(symbol: "2.circle.fill")
    /// 􀔌 SF Symbol '02.circle.fill'
    static let num02CircleFill = SFSymbols(symbol: "02.circle.fill")
    /// 􀃌 SF Symbol '2.square'
    static let num2Square = SFSymbols(symbol: "2.square")
    /// 􀔫 SF Symbol '02.square'
    static let num02Square = SFSymbols(symbol: "02.square")
    /// 􀃍 SF Symbol '2.square.fill'
    static let num2SquareFill = SFSymbols(symbol: "2.square.fill")
    /// 􀕊 SF Symbol '02.square.fill'
    static let num02SquareFill = SFSymbols(symbol: "02.square.fill")
    /// 􀀾 SF Symbol '3.circle'
    static let num3Circle = SFSymbols(symbol: "3.circle")
    /// 􀓮 SF Symbol '03.circle'
    static let num03Circle = SFSymbols(symbol: "03.circle")
    /// 􀀿 SF Symbol '3.circle.fill'
    static let num3CircleFill = SFSymbols(symbol: "3.circle.fill")
    /// 􀔍 SF Symbol '03.circle.fill'
    static let num03CircleFill = SFSymbols(symbol: "03.circle.fill")
    /// 􀃎 SF Symbol '3.square'
    static let num3Square = SFSymbols(symbol: "3.square")
    /// 􀔬 SF Symbol '03.square'
    static let num03Square = SFSymbols(symbol: "03.square")
    /// 􀃏 SF Symbol '3.square.fill'
    static let num3SquareFill = SFSymbols(symbol: "3.square.fill")
    /// 􀕋 SF Symbol '03.square.fill'
    static let num03SquareFill = SFSymbols(symbol: "03.square.fill")
    /// 􀘗 SF Symbol '4.alt.circle'
    static let num4AltCircle = SFSymbols(symbol: "4.alt.circle")
    /// 􀘘 SF Symbol '4.alt.circle.fill'
    static let num4AltCircleFill = SFSymbols(symbol: "4.alt.circle.fill")
    /// 􀘙 SF Symbol '4.alt.square'
    static let num4AltSquare = SFSymbols(symbol: "4.alt.square")
    /// 􀘚 SF Symbol '4.alt.square.fill'
    static let num4AltSquareFill = SFSymbols(symbol: "4.alt.square.fill")
    /// 􀁀 SF Symbol '4.circle'
    static let num4Circle = SFSymbols(symbol: "4.circle")
    /// 􀓯 SF Symbol '04.circle'
    static let num04Circle = SFSymbols(symbol: "04.circle")
    /// 􀁁 SF Symbol '4.circle.fill'
    static let num4CircleFill = SFSymbols(symbol: "4.circle.fill")
    /// 􀔎 SF Symbol '04.circle.fill'
    static let num04CircleFill = SFSymbols(symbol: "04.circle.fill")
    /// 􀃐 SF Symbol '4.square'
    static let num4Square = SFSymbols(symbol: "4.square")
    /// 􀔭 SF Symbol '04.square'
    static let num04Square = SFSymbols(symbol: "04.square")
    /// 􀃑 SF Symbol '4.square.fill'
    static let num4SquareFill = SFSymbols(symbol: "4.square.fill")
    /// 􀕌 SF Symbol '04.square.fill'
    static let num04SquareFill = SFSymbols(symbol: "04.square.fill")
    /// 􀁂 SF Symbol '5.circle'
    static let num5Circle = SFSymbols(symbol: "5.circle")
    /// 􀓰 SF Symbol '05.circle'
    static let num05Circle = SFSymbols(symbol: "05.circle")
    /// 􀁃 SF Symbol '5.circle.fill'
    static let num5CircleFill = SFSymbols(symbol: "5.circle.fill")
    /// 􀔏 SF Symbol '05.circle.fill'
    static let num05CircleFill = SFSymbols(symbol: "05.circle.fill")
    /// 􀃒 SF Symbol '5.square'
    static let num5Square = SFSymbols(symbol: "5.square")
    /// 􀔮 SF Symbol '05.square'
    static let num05Square = SFSymbols(symbol: "05.square")
    /// 􀃓 SF Symbol '5.square.fill'
    static let num5SquareFill = SFSymbols(symbol: "5.square.fill")
    /// 􀕍 SF Symbol '05.square.fill'
    static let num05SquareFill = SFSymbols(symbol: "05.square.fill")
    /// 􀑱 SF Symbol '6.alt.circle'
    static let num6AltCircle = SFSymbols(symbol: "6.alt.circle")
    /// 􀑲 SF Symbol '6.alt.circle.fill'
    static let num6AltCircleFill = SFSymbols(symbol: "6.alt.circle.fill")
    /// 􀑵 SF Symbol '6.alt.square'
    static let num6AltSquare = SFSymbols(symbol: "6.alt.square")
    /// 􀑶 SF Symbol '6.alt.square.fill'
    static let num6AltSquareFill = SFSymbols(symbol: "6.alt.square.fill")
    /// 􀁄 SF Symbol '6.circle'
    static let num6Circle = SFSymbols(symbol: "6.circle")
    /// 􀓱 SF Symbol '06.circle'
    static let num06Circle = SFSymbols(symbol: "06.circle")
    /// 􀁅 SF Symbol '6.circle.fill'
    static let num6CircleFill = SFSymbols(symbol: "6.circle.fill")
    /// 􀔐 SF Symbol '06.circle.fill'
    static let num06CircleFill = SFSymbols(symbol: "06.circle.fill")
    /// 􀃔 SF Symbol '6.square'
    static let num6Square = SFSymbols(symbol: "6.square")
    /// 􀔯 SF Symbol '06.square'
    static let num06Square = SFSymbols(symbol: "06.square")
    /// 􀃕 SF Symbol '6.square.fill'
    static let num6SquareFill = SFSymbols(symbol: "6.square.fill")
    /// 􀕎 SF Symbol '06.square.fill'
    static let num06SquareFill = SFSymbols(symbol: "06.square.fill")
    /// 􀁆 SF Symbol '7.circle'
    static let num7Circle = SFSymbols(symbol: "7.circle")
    /// 􀓲 SF Symbol '07.circle'
    static let num07Circle = SFSymbols(symbol: "07.circle")
    /// 􀁇 SF Symbol '7.circle.fill'
    static let num7CircleFill = SFSymbols(symbol: "7.circle.fill")
    /// 􀔑 SF Symbol '07.circle.fill'
    static let num07CircleFill = SFSymbols(symbol: "07.circle.fill")
    /// 􀃖 SF Symbol '7.square'
    static let num7Square = SFSymbols(symbol: "7.square")
    /// 􀔰 SF Symbol '07.square'
    static let num07Square = SFSymbols(symbol: "07.square")
    /// 􀃗 SF Symbol '7.square.fill'
    static let num7SquareFill = SFSymbols(symbol: "7.square.fill")
    /// 􀕏 SF Symbol '07.square.fill'
    static let num07SquareFill = SFSymbols(symbol: "07.square.fill")
    /// 􀁈 SF Symbol '8.circle'
    static let num8Circle = SFSymbols(symbol: "8.circle")
    /// 􀓳 SF Symbol '08.circle'
    static let num08Circle = SFSymbols(symbol: "08.circle")
    /// 􀁉 SF Symbol '8.circle.fill'
    static let num8CircleFill = SFSymbols(symbol: "8.circle.fill")
    /// 􀔒 SF Symbol '08.circle.fill'
    static let num08CircleFill = SFSymbols(symbol: "08.circle.fill")
    /// 􀃘 SF Symbol '8.square'
    static let num8Square = SFSymbols(symbol: "8.square")
    /// 􀔱 SF Symbol '08.square'
    static let num08Square = SFSymbols(symbol: "08.square")
    /// 􀃙 SF Symbol '8.square.fill'
    static let num8SquareFill = SFSymbols(symbol: "8.square.fill")
    /// 􀕐 SF Symbol '08.square.fill'
    static let num08SquareFill = SFSymbols(symbol: "08.square.fill")
    /// 􀑳 SF Symbol '9.alt.circle'
    static let num9AltCircle = SFSymbols(symbol: "9.alt.circle")
    /// 􀑴 SF Symbol '9.alt.circle.fill'
    static let num9AltCircleFill = SFSymbols(symbol: "9.alt.circle.fill")
    /// 􀑷 SF Symbol '9.alt.square'
    static let num9AltSquare = SFSymbols(symbol: "9.alt.square")
    /// 􀑸 SF Symbol '9.alt.square.fill'
    static let num9AltSquareFill = SFSymbols(symbol: "9.alt.square.fill")
    /// 􀁊 SF Symbol '9.circle'
    static let num9Circle = SFSymbols(symbol: "9.circle")
    /// 􀓴 SF Symbol '09.circle'
    static let num09Circle = SFSymbols(symbol: "09.circle")
    /// 􀁋 SF Symbol '9.circle.fill'
    static let num9CircleFill = SFSymbols(symbol: "9.circle.fill")
    /// 􀔓 SF Symbol '09.circle.fill'
    static let num09CircleFill = SFSymbols(symbol: "09.circle.fill")
    /// 􀃚 SF Symbol '9.square'
    static let num9Square = SFSymbols(symbol: "9.square")
    /// 􀔲 SF Symbol '09.square'
    static let num09Square = SFSymbols(symbol: "09.square")
    /// 􀃛 SF Symbol '9.square.fill'
    static let num9SquareFill = SFSymbols(symbol: "9.square.fill")
    /// 􀕑 SF Symbol '09.square.fill'
    static let num09SquareFill = SFSymbols(symbol: "09.square.fill")
    /// 􀓵 SF Symbol '10.circle'
    static let num10Circle = SFSymbols(symbol: "10.circle")
    /// 􀔔 SF Symbol '10.circle.fill'
    static let num10CircleFill = SFSymbols(symbol: "10.circle.fill")
    /// 􀔳 SF Symbol '10.square'
    static let num10Square = SFSymbols(symbol: "10.square")
    /// 􀕒 SF Symbol '10.square.fill'
    static let num10SquareFill = SFSymbols(symbol: "10.square.fill")
    /// 􀓶 SF Symbol '11.circle'
    static let num11Circle = SFSymbols(symbol: "11.circle")
    /// 􀔕 SF Symbol '11.circle.fill'
    static let num11CircleFill = SFSymbols(symbol: "11.circle.fill")
    /// 􀔴 SF Symbol '11.square'
    static let num11Square = SFSymbols(symbol: "11.square")
    /// 􀕓 SF Symbol '11.square.fill'
    static let num11SquareFill = SFSymbols(symbol: "11.square.fill")
    /// 􀓷 SF Symbol '12.circle'
    static let num12Circle = SFSymbols(symbol: "12.circle")
    /// 􀔖 SF Symbol '12.circle.fill'
    static let num12CircleFill = SFSymbols(symbol: "12.circle.fill")
    /// 􀔵 SF Symbol '12.square'
    static let num12Square = SFSymbols(symbol: "12.square")
    /// 􀕔 SF Symbol '12.square.fill'
    static let num12SquareFill = SFSymbols(symbol: "12.square.fill")
    /// 􀓸 SF Symbol '13.circle'
    static let num13Circle = SFSymbols(symbol: "13.circle")
    /// 􀔗 SF Symbol '13.circle.fill'
    static let num13CircleFill = SFSymbols(symbol: "13.circle.fill")
    /// 􀔶 SF Symbol '13.square'
    static let num13Square = SFSymbols(symbol: "13.square")
    /// 􀕕 SF Symbol '13.square.fill'
    static let num13SquareFill = SFSymbols(symbol: "13.square.fill")
    /// 􀓹 SF Symbol '14.circle'
    static let num14Circle = SFSymbols(symbol: "14.circle")
    /// 􀔘 SF Symbol '14.circle.fill'
    static let num14CircleFill = SFSymbols(symbol: "14.circle.fill")
    /// 􀔷 SF Symbol '14.square'
    static let num14Square = SFSymbols(symbol: "14.square")
    /// 􀕖 SF Symbol '14.square.fill'
    static let num14SquareFill = SFSymbols(symbol: "14.square.fill")
    /// 􀓺 SF Symbol '15.circle'
    static let num15Circle = SFSymbols(symbol: "15.circle")
    /// 􀔙 SF Symbol '15.circle.fill'
    static let num15CircleFill = SFSymbols(symbol: "15.circle.fill")
    /// 􀔸 SF Symbol '15.square'
    static let num15Square = SFSymbols(symbol: "15.square")
    /// 􀕗 SF Symbol '15.square.fill'
    static let num15SquareFill = SFSymbols(symbol: "15.square.fill")
    /// 􀓻 SF Symbol '16.circle'
    static let num16Circle = SFSymbols(symbol: "16.circle")
    /// 􀔚 SF Symbol '16.circle.fill'
    static let num16CircleFill = SFSymbols(symbol: "16.circle.fill")
    /// 􀔹 SF Symbol '16.square'
    static let num16Square = SFSymbols(symbol: "16.square")
    /// 􀕘 SF Symbol '16.square.fill'
    static let num16SquareFill = SFSymbols(symbol: "16.square.fill")
    /// 􀓼 SF Symbol '17.circle'
    static let num17Circle = SFSymbols(symbol: "17.circle")
    /// 􀔛 SF Symbol '17.circle.fill'
    static let num17CircleFill = SFSymbols(symbol: "17.circle.fill")
    /// 􀔺 SF Symbol '17.square'
    static let num17Square = SFSymbols(symbol: "17.square")
    /// 􀕙 SF Symbol '17.square.fill'
    static let num17SquareFill = SFSymbols(symbol: "17.square.fill")
    /// 􀓽 SF Symbol '18.circle'
    static let num18Circle = SFSymbols(symbol: "18.circle")
    /// 􀔜 SF Symbol '18.circle.fill'
    static let num18CircleFill = SFSymbols(symbol: "18.circle.fill")
    /// 􀔻 SF Symbol '18.square'
    static let num18Square = SFSymbols(symbol: "18.square")
    /// 􀕚 SF Symbol '18.square.fill'
    static let num18SquareFill = SFSymbols(symbol: "18.square.fill")
    /// 􀓾 SF Symbol '19.circle'
    static let num19Circle = SFSymbols(symbol: "19.circle")
    /// 􀔝 SF Symbol '19.circle.fill'
    static let num19CircleFill = SFSymbols(symbol: "19.circle.fill")
    /// 􀔼 SF Symbol '19.square'
    static let num19Square = SFSymbols(symbol: "19.square")
    /// 􀕛 SF Symbol '19.square.fill'
    static let num19SquareFill = SFSymbols(symbol: "19.square.fill")
    /// 􀓿 SF Symbol '20.circle'
    static let num20Circle = SFSymbols(symbol: "20.circle")
    /// 􀔞 SF Symbol '20.circle.fill'
    static let num20CircleFill = SFSymbols(symbol: "20.circle.fill")
    /// 􀔽 SF Symbol '20.square'
    static let num20Square = SFSymbols(symbol: "20.square")
    /// 􀕜 SF Symbol '20.square.fill'
    static let num20SquareFill = SFSymbols(symbol: "20.square.fill")
    /// 􀔀 SF Symbol '21.circle'
    static let num21Circle = SFSymbols(symbol: "21.circle")
    /// 􀔟 SF Symbol '21.circle.fill'
    static let num21CircleFill = SFSymbols(symbol: "21.circle.fill")
    /// 􀔾 SF Symbol '21.square'
    static let num21Square = SFSymbols(symbol: "21.square")
    /// 􀕝 SF Symbol '21.square.fill'
    static let num21SquareFill = SFSymbols(symbol: "21.square.fill")
    /// 􀔁 SF Symbol '22.circle'
    static let num22Circle = SFSymbols(symbol: "22.circle")
    /// 􀔠 SF Symbol '22.circle.fill'
    static let num22CircleFill = SFSymbols(symbol: "22.circle.fill")
    /// 􀔿 SF Symbol '22.square'
    static let num22Square = SFSymbols(symbol: "22.square")
    /// 􀕞 SF Symbol '22.square.fill'
    static let num22SquareFill = SFSymbols(symbol: "22.square.fill")
    /// 􀔂 SF Symbol '23.circle'
    static let num23Circle = SFSymbols(symbol: "23.circle")
    /// 􀔡 SF Symbol '23.circle.fill'
    static let num23CircleFill = SFSymbols(symbol: "23.circle.fill")
    /// 􀕀 SF Symbol '23.square'
    static let num23Square = SFSymbols(symbol: "23.square")
    /// 􀕟 SF Symbol '23.square.fill'
    static let num23SquareFill = SFSymbols(symbol: "23.square.fill")
    /// 􀔃 SF Symbol '24.circle'
    static let num24Circle = SFSymbols(symbol: "24.circle")
    /// 􀔢 SF Symbol '24.circle.fill'
    static let num24CircleFill = SFSymbols(symbol: "24.circle.fill")
    /// 􀕁 SF Symbol '24.square'
    static let num24Square = SFSymbols(symbol: "24.square")
    /// 􀕠 SF Symbol '24.square.fill'
    static let num24SquareFill = SFSymbols(symbol: "24.square.fill")
    /// 􀔄 SF Symbol '25.circle'
    static let num25Circle = SFSymbols(symbol: "25.circle")
    /// 􀔣 SF Symbol '25.circle.fill'
    static let num25CircleFill = SFSymbols(symbol: "25.circle.fill")
    /// 􀕂 SF Symbol '25.square'
    static let num25Square = SFSymbols(symbol: "25.square")
    /// 􀕡 SF Symbol '25.square.fill'
    static let num25SquareFill = SFSymbols(symbol: "25.square.fill")
    /// 􀔅 SF Symbol '26.circle'
    static let num26Circle = SFSymbols(symbol: "26.circle")
    /// 􀔤 SF Symbol '26.circle.fill'
    static let num26CircleFill = SFSymbols(symbol: "26.circle.fill")
    /// 􀕃 SF Symbol '26.square'
    static let num26Square = SFSymbols(symbol: "26.square")
    /// 􀕢 SF Symbol '26.square.fill'
    static let num26SquareFill = SFSymbols(symbol: "26.square.fill")
    /// 􀔆 SF Symbol '27.circle'
    static let num27Circle = SFSymbols(symbol: "27.circle")
    /// 􀔥 SF Symbol '27.circle.fill'
    static let num27CircleFill = SFSymbols(symbol: "27.circle.fill")
    /// 􀕄 SF Symbol '27.square'
    static let num27Square = SFSymbols(symbol: "27.square")
    /// 􀕣 SF Symbol '27.square.fill'
    static let num27SquareFill = SFSymbols(symbol: "27.square.fill")
    /// 􀔇 SF Symbol '28.circle'
    static let num28Circle = SFSymbols(symbol: "28.circle")
    /// 􀔦 SF Symbol '28.circle.fill'
    static let num28CircleFill = SFSymbols(symbol: "28.circle.fill")
    /// 􀕅 SF Symbol '28.square'
    static let num28Square = SFSymbols(symbol: "28.square")
    /// 􀕤 SF Symbol '28.square.fill'
    static let num28SquareFill = SFSymbols(symbol: "28.square.fill")
    /// 􀔈 SF Symbol '29.circle'
    static let num29Circle = SFSymbols(symbol: "29.circle")
    /// 􀔧 SF Symbol '29.circle.fill'
    static let num29CircleFill = SFSymbols(symbol: "29.circle.fill")
    /// 􀕆 SF Symbol '29.square'
    static let num29Square = SFSymbols(symbol: "29.square")
    /// 􀕥 SF Symbol '29.square.fill'
    static let num29SquareFill = SFSymbols(symbol: "29.square.fill")
    /// 􀔉 SF Symbol '30.circle'
    static let num30Circle = SFSymbols(symbol: "30.circle")
    /// 􀔨 SF Symbol '30.circle.fill'
    static let num30CircleFill = SFSymbols(symbol: "30.circle.fill")
    /// 􀕇 SF Symbol '30.square'
    static let num30Square = SFSymbols(symbol: "30.square")
    /// 􀕦 SF Symbol '30.square.fill'
    static let num30SquareFill = SFSymbols(symbol: "30.square.fill")
    /// 􀘠 SF Symbol '31.circle'
    static let num31Circle = SFSymbols(symbol: "31.circle")
    /// 􀘡 SF Symbol '31.circle.fill'
    static let num31CircleFill = SFSymbols(symbol: "31.circle.fill")
    /// 􀘢 SF Symbol '31.square'
    static let num31Square = SFSymbols(symbol: "31.square")
    /// 􀘣 SF Symbol '31.square.fill'
    static let num31SquareFill = SFSymbols(symbol: "31.square.fill")
    /// 􀚗 SF Symbol '32.circle'
    static let num32Circle = SFSymbols(symbol: "32.circle")
    /// 􀚘 SF Symbol '32.circle.fill'
    static let num32CircleFill = SFSymbols(symbol: "32.circle.fill")
    /// 􀚽 SF Symbol '32.square'
    static let num32Square = SFSymbols(symbol: "32.square")
    /// 􀚾 SF Symbol '32.square.fill'
    static let num32SquareFill = SFSymbols(symbol: "32.square.fill")
    /// 􀚙 SF Symbol '33.circle'
    static let num33Circle = SFSymbols(symbol: "33.circle")
    /// 􀚚 SF Symbol '33.circle.fill'
    static let num33CircleFill = SFSymbols(symbol: "33.circle.fill")
    /// 􀚿 SF Symbol '33.square'
    static let num33Square = SFSymbols(symbol: "33.square")
    /// 􀛀 SF Symbol '33.square.fill'
    static let num33SquareFill = SFSymbols(symbol: "33.square.fill")
    /// 􀚛 SF Symbol '34.circle'
    static let num34Circle = SFSymbols(symbol: "34.circle")
    /// 􀚜 SF Symbol '34.circle.fill'
    static let num34CircleFill = SFSymbols(symbol: "34.circle.fill")
    /// 􀛁 SF Symbol '34.square'
    static let num34Square = SFSymbols(symbol: "34.square")
    /// 􀛂 SF Symbol '34.square.fill'
    static let num34SquareFill = SFSymbols(symbol: "34.square.fill")
    /// 􀚝 SF Symbol '35.circle'
    static let num35Circle = SFSymbols(symbol: "35.circle")
    /// 􀚞 SF Symbol '35.circle.fill'
    static let num35CircleFill = SFSymbols(symbol: "35.circle.fill")
    /// 􀛃 SF Symbol '35.square'
    static let num35Square = SFSymbols(symbol: "35.square")
    /// 􀛄 SF Symbol '35.square.fill'
    static let num35SquareFill = SFSymbols(symbol: "35.square.fill")
    /// 􀚟 SF Symbol '36.circle'
    static let num36Circle = SFSymbols(symbol: "36.circle")
    /// 􀚠 SF Symbol '36.circle.fill'
    static let num36CircleFill = SFSymbols(symbol: "36.circle.fill")
    /// 􀛅 SF Symbol '36.square'
    static let num36Square = SFSymbols(symbol: "36.square")
    /// 􀛆 SF Symbol '36.square.fill'
    static let num36SquareFill = SFSymbols(symbol: "36.square.fill")
    /// 􀚡 SF Symbol '37.circle'
    static let num37Circle = SFSymbols(symbol: "37.circle")
    /// 􀚢 SF Symbol '37.circle.fill'
    static let num37CircleFill = SFSymbols(symbol: "37.circle.fill")
    /// 􀛇 SF Symbol '37.square'
    static let num37Square = SFSymbols(symbol: "37.square")
    /// 􀛈 SF Symbol '37.square.fill'
    static let num37SquareFill = SFSymbols(symbol: "37.square.fill")
    /// 􀚣 SF Symbol '38.circle'
    static let num38Circle = SFSymbols(symbol: "38.circle")
    /// 􀚤 SF Symbol '38.circle.fill'
    static let num38CircleFill = SFSymbols(symbol: "38.circle.fill")
    /// 􀛉 SF Symbol '38.square'
    static let num38Square = SFSymbols(symbol: "38.square")
    /// 􀛊 SF Symbol '38.square.fill'
    static let num38SquareFill = SFSymbols(symbol: "38.square.fill")
    /// 􀚥 SF Symbol '39.circle'
    static let num39Circle = SFSymbols(symbol: "39.circle")
    /// 􀚦 SF Symbol '39.circle.fill'
    static let num39CircleFill = SFSymbols(symbol: "39.circle.fill")
    /// 􀛋 SF Symbol '39.square'
    static let num39Square = SFSymbols(symbol: "39.square")
    /// 􀛌 SF Symbol '39.square.fill'
    static let num39SquareFill = SFSymbols(symbol: "39.square.fill")
    /// 􀚧 SF Symbol '40.circle'
    static let num40Circle = SFSymbols(symbol: "40.circle")
    /// 􀚨 SF Symbol '40.circle.fill'
    static let num40CircleFill = SFSymbols(symbol: "40.circle.fill")
    /// 􀛍 SF Symbol '40.square'
    static let num40Square = SFSymbols(symbol: "40.square")
    /// 􀛎 SF Symbol '40.square.fill'
    static let num40SquareFill = SFSymbols(symbol: "40.square.fill")
    /// 􀚩 SF Symbol '41.circle'
    static let num41Circle = SFSymbols(symbol: "41.circle")
    /// 􀚪 SF Symbol '41.circle.fill'
    static let num41CircleFill = SFSymbols(symbol: "41.circle.fill")
    /// 􀛏 SF Symbol '41.square'
    static let num41Square = SFSymbols(symbol: "41.square")
    /// 􀛐 SF Symbol '41.square.fill'
    static let num41SquareFill = SFSymbols(symbol: "41.square.fill")
    /// 􀚫 SF Symbol '42.circle'
    static let num42Circle = SFSymbols(symbol: "42.circle")
    /// 􀚬 SF Symbol '42.circle.fill'
    static let num42CircleFill = SFSymbols(symbol: "42.circle.fill")
    /// 􀛑 SF Symbol '42.square'
    static let num42Square = SFSymbols(symbol: "42.square")
    /// 􀛒 SF Symbol '42.square.fill'
    static let num42SquareFill = SFSymbols(symbol: "42.square.fill")
    /// 􀚭 SF Symbol '43.circle'
    static let num43Circle = SFSymbols(symbol: "43.circle")
    /// 􀚮 SF Symbol '43.circle.fill'
    static let num43CircleFill = SFSymbols(symbol: "43.circle.fill")
    /// 􀛓 SF Symbol '43.square'
    static let num43Square = SFSymbols(symbol: "43.square")
    /// 􀛔 SF Symbol '43.square.fill'
    static let num43SquareFill = SFSymbols(symbol: "43.square.fill")
    /// 􀚯 SF Symbol '44.circle'
    static let num44Circle = SFSymbols(symbol: "44.circle")
    /// 􀚰 SF Symbol '44.circle.fill'
    static let num44CircleFill = SFSymbols(symbol: "44.circle.fill")
    /// 􀛕 SF Symbol '44.square'
    static let num44Square = SFSymbols(symbol: "44.square")
    /// 􀛖 SF Symbol '44.square.fill'
    static let num44SquareFill = SFSymbols(symbol: "44.square.fill")
    /// 􀚱 SF Symbol '45.circle'
    static let num45Circle = SFSymbols(symbol: "45.circle")
    /// 􀚲 SF Symbol '45.circle.fill'
    static let num45CircleFill = SFSymbols(symbol: "45.circle.fill")
    /// 􀛗 SF Symbol '45.square'
    static let num45Square = SFSymbols(symbol: "45.square")
    /// 􀛘 SF Symbol '45.square.fill'
    static let num45SquareFill = SFSymbols(symbol: "45.square.fill")
    /// 􀚳 SF Symbol '46.circle'
    static let num46Circle = SFSymbols(symbol: "46.circle")
    /// 􀚴 SF Symbol '46.circle.fill'
    static let num46CircleFill = SFSymbols(symbol: "46.circle.fill")
    /// 􀛙 SF Symbol '46.square'
    static let num46Square = SFSymbols(symbol: "46.square")
    /// 􀛚 SF Symbol '46.square.fill'
    static let num46SquareFill = SFSymbols(symbol: "46.square.fill")
    /// 􀚵 SF Symbol '47.circle'
    static let num47Circle = SFSymbols(symbol: "47.circle")
    /// 􀚶 SF Symbol '47.circle.fill'
    static let num47CircleFill = SFSymbols(symbol: "47.circle.fill")
    /// 􀛛 SF Symbol '47.square'
    static let num47Square = SFSymbols(symbol: "47.square")
    /// 􀛜 SF Symbol '47.square.fill'
    static let num47SquareFill = SFSymbols(symbol: "47.square.fill")
    /// 􀚷 SF Symbol '48.circle'
    static let num48Circle = SFSymbols(symbol: "48.circle")
    /// 􀚸 SF Symbol '48.circle.fill'
    static let num48CircleFill = SFSymbols(symbol: "48.circle.fill")
    /// 􀛝 SF Symbol '48.square'
    static let num48Square = SFSymbols(symbol: "48.square")
    /// 􀛞 SF Symbol '48.square.fill'
    static let num48SquareFill = SFSymbols(symbol: "48.square.fill")
    /// 􀚹 SF Symbol '49.circle'
    static let num49Circle = SFSymbols(symbol: "49.circle")
    /// 􀚺 SF Symbol '49.circle.fill'
    static let num49CircleFill = SFSymbols(symbol: "49.circle.fill")
    /// 􀛟 SF Symbol '49.square'
    static let num49Square = SFSymbols(symbol: "49.square")
    /// 􀛠 SF Symbol '49.square.fill'
    static let num49SquareFill = SFSymbols(symbol: "49.square.fill")
    /// 􀚻 SF Symbol '50.circle'
    static let num50Circle = SFSymbols(symbol: "50.circle")
    /// 􀚼 SF Symbol '50.circle.fill'
    static let num50CircleFill = SFSymbols(symbol: "50.circle.fill")
    /// 􀛡 SF Symbol '50.square'
    static let num50Square = SFSymbols(symbol: "50.square")
    /// 􀛢 SF Symbol '50.square.fill'
    static let num50SquareFill = SFSymbols(symbol: "50.square.fill")
    /// 􀀄 SF Symbol 'a.circle'
    static let aCircle = SFSymbols(symbol: "a.circle")
    /// 􀀅 SF Symbol 'a.circle.fill'
    static let aCircleFill = SFSymbols(symbol: "a.circle.fill")
    /// 􀂔 SF Symbol 'a.square'
    static let aSquare = SFSymbols(symbol: "a.square")
    /// 􀂕 SF Symbol 'a.square.fill'
    static let aSquareFill = SFSymbols(symbol: "a.square.fill")
    /// 􀑓 SF Symbol 'airplane'
    static let airplane = SFSymbols(symbol: "airplane")
    /// 􀑢 SF Symbol 'airplayaudio'   © Apple (use only for Apple's AirPlay)
    static let airplayaudio = SFSymbols(symbol: "airplayaudio")
    /// 􀑡 SF Symbol 'airplayvideo'   © Apple (use only for Apple's AirPlay)
    static let airplayvideo = SFSymbols(symbol: "airplayvideo")
    /// 􀐭 SF Symbol 'alarm'
    static let alarm = SFSymbols(symbol: "alarm")
    /// 􀐮 SF Symbol 'alarm.fill'
    static let alarmFill = SFSymbols(symbol: "alarm.fill")
    /// 􀆖 SF Symbol 'alt'
    static let alt = SFSymbols(symbol: "alt")
    /// 􀌚 SF Symbol 'ant'
    static let ant = SFSymbols(symbol: "ant")
    /// 􀌜 SF Symbol 'ant.circle'
    static let antCircle = SFSymbols(symbol: "ant.circle")
    /// 􀌝 SF Symbol 'ant.circle.fill'
    static let antCircleFill = SFSymbols(symbol: "ant.circle.fill")
    /// 􀌛 SF Symbol 'ant.fill'
    static let antFill = SFSymbols(symbol: "ant.fill")
    /// 􀖀 SF Symbol 'antenna.radiowaves.left.and.right'
    static let antennaRadiowavesLeftAndRight = SFSymbols(symbol: "antenna.radiowaves.left.and.right")
    /// 􀑋 SF Symbol 'app'
    static let app = SFSymbols(symbol: "app")
    /// 􀑏 SF Symbol 'app.badge'
    static let appBadge = SFSymbols(symbol: "app.badge")
    /// 􀑐 SF Symbol 'app.badge.fill'
    static let appBadgeFill = SFSymbols(symbol: "app.badge.fill")
    /// 􀑌 SF Symbol 'app.fill'
    static let appFill = SFSymbols(symbol: "app.fill")
    /// 􀑑 SF Symbol 'app.gift'
    static let appGift = SFSymbols(symbol: "app.gift")
    /// 􀑒 SF Symbol 'app.gift.fill'
    static let appGiftFill = SFSymbols(symbol: "app.gift.fill")
    /// 􀈭 SF Symbol 'archivebox'
    static let archivebox = SFSymbols(symbol: "archivebox")
    /// 􀈮 SF Symbol 'archivebox.fill'
    static let archiveboxFill = SFSymbols(symbol: "archivebox.fill")
    /// 􀘸 SF Symbol 'arkit'   © Apple (use only for Apple's ARKit)
    static let arkit = SFSymbols(symbol: "arkit")
    /// 􀅌 SF Symbol 'arrow.2.squarepath'
    static let arrow2Squarepath = SFSymbols(symbol: "arrow.2.squarepath")
    /// 􀙛 SF Symbol 'arrow.3.trianglepath'
    static let arrow3Trianglepath = SFSymbols(symbol: "arrow.3.trianglepath")
    /// 􀅈 SF Symbol 'arrow.clockwise'
    static let arrowClockwise = SFSymbols(symbol: "arrow.clockwise")
    /// 􀚁 SF Symbol 'arrow.clockwise.circle'
    static let arrowClockwiseCircle = SFSymbols(symbol: "arrow.clockwise.circle")
    /// 􀚂 SF Symbol 'arrow.clockwise.circle.fill'
    static let arrowClockwiseCircleFill = SFSymbols(symbol: "arrow.clockwise.circle.fill")
    /// 􀙷 SF Symbol 'arrow.clockwise.icloud'   © Apple (use only for Apple's iCloud)
    static let arrowClockwiseIcloud = SFSymbols(symbol: "arrow.clockwise.icloud")
    /// 􀙸 SF Symbol 'arrow.clockwise.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let arrowClockwiseIcloudFill = SFSymbols(symbol: "arrow.clockwise.icloud.fill")
    /// 􀅉 SF Symbol 'arrow.counterclockwise'
    static let arrowCounterclockwise = SFSymbols(symbol: "arrow.counterclockwise")
    /// 􀚃 SF Symbol 'arrow.counterclockwise.circle'
    static let arrowCounterclockwiseCircle = SFSymbols(symbol: "arrow.counterclockwise.circle")
    /// 􀚄 SF Symbol 'arrow.counterclockwise.circle.fill'
    static let arrowCounterclockwiseCircleFill = SFSymbols(symbol: "arrow.counterclockwise.circle.fill")
    /// 􀙹 SF Symbol 'arrow.counterclockwise.icloud'   © Apple (use only for Apple's iCloud)
    static let arrowCounterclockwiseIcloud = SFSymbols(symbol: "arrow.counterclockwise.icloud")
    /// 􀙺 SF Symbol 'arrow.counterclockwise.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let arrowCounterclockwiseIcloudFill = SFSymbols(symbol: "arrow.counterclockwise.icloud.fill")
    /// 􀄩 SF Symbol 'arrow.down'
    static let arrowDown = SFSymbols(symbol: "arrow.down")
    /// 􀁸 SF Symbol 'arrow.down.circle'
    static let arrowDownCircle = SFSymbols(symbol: "arrow.down.circle")
    /// 􀁹 SF Symbol 'arrow.down.circle.fill'
    static let arrowDownCircleFill = SFSymbols(symbol: "arrow.down.circle.fill")
    /// 􀈽 SF Symbol 'arrow.down.doc'
    static let arrowDownDoc = SFSymbols(symbol: "arrow.down.doc")
    /// 􀈾 SF Symbol 'arrow.down.doc.fill'
    static let arrowDownDocFill = SFSymbols(symbol: "arrow.down.doc.fill")
    /// 􀄰 SF Symbol 'arrow.down.left'
    static let arrowDownLeft = SFSymbols(symbol: "arrow.down.left")
    /// 􀂆 SF Symbol 'arrow.down.left.circle'
    static let arrowDownLeftCircle = SFSymbols(symbol: "arrow.down.left.circle")
    /// 􀂇 SF Symbol 'arrow.down.left.circle.fill'
    static let arrowDownLeftCircleFill = SFSymbols(symbol: "arrow.down.left.circle.fill")
    /// 􀄖 SF Symbol 'arrow.down.left.square'
    static let arrowDownLeftSquare = SFSymbols(symbol: "arrow.down.left.square")
    /// 􀄗 SF Symbol 'arrow.down.left.square.fill'
    static let arrowDownLeftSquareFill = SFSymbols(symbol: "arrow.down.left.square.fill")
    /// 􀍑 SF Symbol 'arrow.down.left.video'   © Apple (use only for Apple's FaceTime app)
    static let arrowDownLeftVideo = SFSymbols(symbol: "arrow.down.left.video")
    /// 􀍒 SF Symbol 'arrow.down.left.video.fill'   © Apple (use only for Apple's FaceTime app)
    static let arrowDownLeftVideoFill = SFSymbols(symbol: "arrow.down.left.video.fill")
    /// 􀄱 SF Symbol 'arrow.down.right'
    static let arrowDownRight = SFSymbols(symbol: "arrow.down.right")
    /// 􀅋 SF Symbol 'arrow.down.right.and.arrow.up.left'
    static let arrowDownRightAndArrowUpLeft = SFSymbols(symbol: "arrow.down.right.and.arrow.up.left")
    /// 􀂈 SF Symbol 'arrow.down.right.circle'
    static let arrowDownRightCircle = SFSymbols(symbol: "arrow.down.right.circle")
    /// 􀂉 SF Symbol 'arrow.down.right.circle.fill'
    static let arrowDownRightCircleFill = SFSymbols(symbol: "arrow.down.right.circle.fill")
    /// 􀄘 SF Symbol 'arrow.down.right.square'
    static let arrowDownRightSquare = SFSymbols(symbol: "arrow.down.right.square")
    /// 􀄙 SF Symbol 'arrow.down.right.square.fill'
    static let arrowDownRightSquareFill = SFSymbols(symbol: "arrow.down.right.square.fill")
    /// 􀄈 SF Symbol 'arrow.down.square'
    static let arrowDownSquare = SFSymbols(symbol: "arrow.down.square")
    /// 􀄉 SF Symbol 'arrow.down.square.fill'
    static let arrowDownSquareFill = SFSymbols(symbol: "arrow.down.square.fill")
    /// 􀅀 SF Symbol 'arrow.down.to.line'
    static let arrowDownToLine = SFSymbols(symbol: "arrow.down.to.line")
    /// 􀄪 SF Symbol 'arrow.left'
    static let arrowLeft = SFSymbols(symbol: "arrow.left")
    /// 􀄾 SF Symbol 'arrow.left.and.right'
    static let arrowLeftAndRight = SFSymbols(symbol: "arrow.left.and.right")
    /// 􀑾 SF Symbol 'arrow.left.and.right.circle'
    static let arrowLeftAndRightCircle = SFSymbols(symbol: "arrow.left.and.right.circle")
    /// 􀑿 SF Symbol 'arrow.left.and.right.circle.fill'
    static let arrowLeftAndRightCircleFill = SFSymbols(symbol: "arrow.left.and.right.circle.fill")
    /// 􀒀 SF Symbol 'arrow.left.and.right.square'
    static let arrowLeftAndRightSquare = SFSymbols(symbol: "arrow.left.and.right.square")
    /// 􀒁 SF Symbol 'arrow.left.and.right.square.fill'
    static let arrowLeftAndRightSquareFill = SFSymbols(symbol: "arrow.left.and.right.square.fill")
    /// 􀁺 SF Symbol 'arrow.left.circle'
    static let arrowLeftCircle = SFSymbols(symbol: "arrow.left.circle")
    /// 􀁻 SF Symbol 'arrow.left.circle.fill'
    static let arrowLeftCircleFill = SFSymbols(symbol: "arrow.left.circle.fill")
    /// 􀄊 SF Symbol 'arrow.left.square'
    static let arrowLeftSquare = SFSymbols(symbol: "arrow.left.square")
    /// 􀄋 SF Symbol 'arrow.left.square.fill'
    static let arrowLeftSquareFill = SFSymbols(symbol: "arrow.left.square.fill")
    /// 􀅁 SF Symbol 'arrow.left.to.line'
    static let arrowLeftToLine = SFSymbols(symbol: "arrow.left.to.line")
    /// 􀄫 SF Symbol 'arrow.right'
    static let arrowRight = SFSymbols(symbol: "arrow.right")
    /// 􀁼 SF Symbol 'arrow.right.circle'
    static let arrowRightCircle = SFSymbols(symbol: "arrow.right.circle")
    /// 􀁽 SF Symbol 'arrow.right.circle.fill'
    static let arrowRightCircleFill = SFSymbols(symbol: "arrow.right.circle.fill")
    /// 􀄌 SF Symbol 'arrow.right.square'
    static let arrowRightSquare = SFSymbols(symbol: "arrow.right.square")
    /// 􀄍 SF Symbol 'arrow.right.square.fill'
    static let arrowRightSquareFill = SFSymbols(symbol: "arrow.right.square.fill")
    /// 􀅂 SF Symbol 'arrow.right.to.line'
    static let arrowRightToLine = SFSymbols(symbol: "arrow.right.to.line")
    /// 􀄴 SF Symbol 'arrow.turn.down.left'
    static let arrowTurnDownLeft = SFSymbols(symbol: "arrow.turn.down.left")
    /// 􀄵 SF Symbol 'arrow.turn.down.right'
    static let arrowTurnDownRight = SFSymbols(symbol: "arrow.turn.down.right")
    /// 􀄷 SF Symbol 'arrow.turn.left.down'
    static let arrowTurnLeftDown = SFSymbols(symbol: "arrow.turn.left.down")
    /// 􀄶 SF Symbol 'arrow.turn.left.up'
    static let arrowTurnLeftUp = SFSymbols(symbol: "arrow.turn.left.up")
    /// 􀄳 SF Symbol 'arrow.turn.right.down'
    static let arrowTurnRightDown = SFSymbols(symbol: "arrow.turn.right.down")
    /// 􀄲 SF Symbol 'arrow.turn.right.up'
    static let arrowTurnRightUp = SFSymbols(symbol: "arrow.turn.right.up")
    /// 􀄸 SF Symbol 'arrow.turn.up.left'
    static let arrowTurnUpLeft = SFSymbols(symbol: "arrow.turn.up.left")
    /// 􀄹 SF Symbol 'arrow.turn.up.right'
    static let arrowTurnUpRight = SFSymbols(symbol: "arrow.turn.up.right")
    /// 􀄨 SF Symbol 'arrow.up'
    static let arrowUp = SFSymbols(symbol: "arrow.up")
    /// 􀑹 SF Symbol 'arrow.up.and.down'
    static let arrowUpAndDown = SFSymbols(symbol: "arrow.up.and.down")
    /// 􀑺 SF Symbol 'arrow.up.and.down.circle'
    static let arrowUpAndDownCircle = SFSymbols(symbol: "arrow.up.and.down.circle")
    /// 􀑻 SF Symbol 'arrow.up.and.down.circle.fill'
    static let arrowUpAndDownCircleFill = SFSymbols(symbol: "arrow.up.and.down.circle.fill")
    /// 􀑼 SF Symbol 'arrow.up.and.down.square'
    static let arrowUpAndDownSquare = SFSymbols(symbol: "arrow.up.and.down.square")
    /// 􀑽 SF Symbol 'arrow.up.and.down.square.fill'
    static let arrowUpAndDownSquareFill = SFSymbols(symbol: "arrow.up.and.down.square.fill")
    /// 􀄬 SF Symbol 'arrow.up.arrow.down'
    static let arrowUpArrowDown = SFSymbols(symbol: "arrow.up.arrow.down")
    /// 􀁾 SF Symbol 'arrow.up.arrow.down.circle'
    static let arrowUpArrowDownCircle = SFSymbols(symbol: "arrow.up.arrow.down.circle")
    /// 􀁿 SF Symbol 'arrow.up.arrow.down.circle.fill'
    static let arrowUpArrowDownCircleFill = SFSymbols(symbol: "arrow.up.arrow.down.circle.fill")
    /// 􀄎 SF Symbol 'arrow.up.arrow.down.square'
    static let arrowUpArrowDownSquare = SFSymbols(symbol: "arrow.up.arrow.down.square")
    /// 􀄏 SF Symbol 'arrow.up.arrow.down.square.fill'
    static let arrowUpArrowDownSquareFill = SFSymbols(symbol: "arrow.up.arrow.down.square.fill")
    /// 􀈵 SF Symbol 'arrow.up.bin'
    static let arrowUpBin = SFSymbols(symbol: "arrow.up.bin")
    /// 􀈶 SF Symbol 'arrow.up.bin.fill'
    static let arrowUpBinFill = SFSymbols(symbol: "arrow.up.bin.fill")
    /// 􀁶 SF Symbol 'arrow.up.circle'
    static let arrowUpCircle = SFSymbols(symbol: "arrow.up.circle")
    /// 􀁷 SF Symbol 'arrow.up.circle.fill'
    static let arrowUpCircleFill = SFSymbols(symbol: "arrow.up.circle.fill")
    /// 􀈻 SF Symbol 'arrow.up.doc'
    static let arrowUpDoc = SFSymbols(symbol: "arrow.up.doc")
    /// 􀈼 SF Symbol 'arrow.up.doc.fill'
    static let arrowUpDocFill = SFSymbols(symbol: "arrow.up.doc.fill")
    /// 􀄮 SF Symbol 'arrow.up.left'
    static let arrowUpLeft = SFSymbols(symbol: "arrow.up.left")
    /// 􀅊 SF Symbol 'arrow.up.left.and.arrow.down.right'
    static let arrowUpLeftAndArrowDownRight = SFSymbols(symbol: "arrow.up.left.and.arrow.down.right")
    /// 􀂂 SF Symbol 'arrow.up.left.circle'
    static let arrowUpLeftCircle = SFSymbols(symbol: "arrow.up.left.circle")
    /// 􀂃 SF Symbol 'arrow.up.left.circle.fill'
    static let arrowUpLeftCircleFill = SFSymbols(symbol: "arrow.up.left.circle.fill")
    /// 􀄒 SF Symbol 'arrow.up.left.square'
    static let arrowUpLeftSquare = SFSymbols(symbol: "arrow.up.left.square")
    /// 􀄓 SF Symbol 'arrow.up.left.square.fill'
    static let arrowUpLeftSquareFill = SFSymbols(symbol: "arrow.up.left.square.fill")
    /// 􀄯 SF Symbol 'arrow.up.right'
    static let arrowUpRight = SFSymbols(symbol: "arrow.up.right")
    /// 􀂄 SF Symbol 'arrow.up.right.circle'
    static let arrowUpRightCircle = SFSymbols(symbol: "arrow.up.right.circle")
    /// 􀂅 SF Symbol 'arrow.up.right.circle.fill'
    static let arrowUpRightCircleFill = SFSymbols(symbol: "arrow.up.right.circle.fill")
    /// 􀄔 SF Symbol 'arrow.up.right.square'
    static let arrowUpRightSquare = SFSymbols(symbol: "arrow.up.right.square")
    /// 􀄕 SF Symbol 'arrow.up.right.square.fill'
    static let arrowUpRightSquareFill = SFSymbols(symbol: "arrow.up.right.square.fill")
    /// 􀍏 SF Symbol 'arrow.up.right.video'   © Apple (use only for Apple's FaceTime app)
    static let arrowUpRightVideo = SFSymbols(symbol: "arrow.up.right.video")
    /// 􀍐 SF Symbol 'arrow.up.right.video.fill'   © Apple (use only for Apple's FaceTime app)
    static let arrowUpRightVideoFill = SFSymbols(symbol: "arrow.up.right.video.fill")
    /// 􀄆 SF Symbol 'arrow.up.square'
    static let arrowUpSquare = SFSymbols(symbol: "arrow.up.square")
    /// 􀄇 SF Symbol 'arrow.up.square.fill'
    static let arrowUpSquareFill = SFSymbols(symbol: "arrow.up.square.fill")
    /// 􀄿 SF Symbol 'arrow.up.to.line'
    static let arrowUpToLine = SFSymbols(symbol: "arrow.up.to.line")
    /// 􀄻 SF Symbol 'arrow.uturn.down'
    static let arrowUturnDown = SFSymbols(symbol: "arrow.uturn.down")
    /// 􀂌 SF Symbol 'arrow.uturn.down.circle'
    static let arrowUturnDownCircle = SFSymbols(symbol: "arrow.uturn.down.circle")
    /// 􀂍 SF Symbol 'arrow.uturn.down.circle.fill'
    static let arrowUturnDownCircleFill = SFSymbols(symbol: "arrow.uturn.down.circle.fill")
    /// 􀄜 SF Symbol 'arrow.uturn.down.square'
    static let arrowUturnDownSquare = SFSymbols(symbol: "arrow.uturn.down.square")
    /// 􀄝 SF Symbol 'arrow.uturn.down.square.fill'
    static let arrowUturnDownSquareFill = SFSymbols(symbol: "arrow.uturn.down.square.fill")
    /// 􀄼 SF Symbol 'arrow.uturn.left'
    static let arrowUturnLeft = SFSymbols(symbol: "arrow.uturn.left")
    /// 􀂎 SF Symbol 'arrow.uturn.left.circle'
    static let arrowUturnLeftCircle = SFSymbols(symbol: "arrow.uturn.left.circle")
    /// 􀂏 SF Symbol 'arrow.uturn.left.circle.fill'
    static let arrowUturnLeftCircleFill = SFSymbols(symbol: "arrow.uturn.left.circle.fill")
    /// 􀄞 SF Symbol 'arrow.uturn.left.square'
    static let arrowUturnLeftSquare = SFSymbols(symbol: "arrow.uturn.left.square")
    /// 􀄟 SF Symbol 'arrow.uturn.left.square.fill'
    static let arrowUturnLeftSquareFill = SFSymbols(symbol: "arrow.uturn.left.square.fill")
    /// 􀄽 SF Symbol 'arrow.uturn.right'
    static let arrowUturnRight = SFSymbols(symbol: "arrow.uturn.right")
    /// 􀂐 SF Symbol 'arrow.uturn.right.circle'
    static let arrowUturnRightCircle = SFSymbols(symbol: "arrow.uturn.right.circle")
    /// 􀂑 SF Symbol 'arrow.uturn.right.circle.fill'
    static let arrowUturnRightCircleFill = SFSymbols(symbol: "arrow.uturn.right.circle.fill")
    /// 􀄠 SF Symbol 'arrow.uturn.right.square'
    static let arrowUturnRightSquare = SFSymbols(symbol: "arrow.uturn.right.square")
    /// 􀄡 SF Symbol 'arrow.uturn.right.square.fill'
    static let arrowUturnRightSquareFill = SFSymbols(symbol: "arrow.uturn.right.square.fill")
    /// 􀄺 SF Symbol 'arrow.uturn.up'
    static let arrowUturnUp = SFSymbols(symbol: "arrow.uturn.up")
    /// 􀂊 SF Symbol 'arrow.uturn.up.circle'
    static let arrowUturnUpCircle = SFSymbols(symbol: "arrow.uturn.up.circle")
    /// 􀂋 SF Symbol 'arrow.uturn.up.circle.fill'
    static let arrowUturnUpCircleFill = SFSymbols(symbol: "arrow.uturn.up.circle.fill")
    /// 􀄚 SF Symbol 'arrow.uturn.up.square'
    static let arrowUturnUpSquare = SFSymbols(symbol: "arrow.uturn.up.square")
    /// 􀄛 SF Symbol 'arrow.uturn.up.square.fill'
    static let arrowUturnUpSquareFill = SFSymbols(symbol: "arrow.uturn.up.square.fill")
    /// 􀉌 SF Symbol 'arrowshape.turn.up.left'
    static let arrowshapeTurnUpLeft = SFSymbols(symbol: "arrowshape.turn.up.left")
    /// 􀉔 SF Symbol 'arrowshape.turn.up.left.2'
    static let arrowshapeTurnUpLeft2 = SFSymbols(symbol: "arrowshape.turn.up.left.2")
    /// 􀉕 SF Symbol 'arrowshape.turn.up.left.2.fill'
    static let arrowshapeTurnUpLeft2Fill = SFSymbols(symbol: "arrowshape.turn.up.left.2.fill")
    /// 􀉎 SF Symbol 'arrowshape.turn.up.left.circle'
    static let arrowshapeTurnUpLeftCircle = SFSymbols(symbol: "arrowshape.turn.up.left.circle")
    /// 􀉏 SF Symbol 'arrowshape.turn.up.left.circle.fill'
    static let arrowshapeTurnUpLeftCircleFill = SFSymbols(symbol: "arrowshape.turn.up.left.circle.fill")
    /// 􀉍 SF Symbol 'arrowshape.turn.up.left.fill'
    static let arrowshapeTurnUpLeftFill = SFSymbols(symbol: "arrowshape.turn.up.left.fill")
    /// 􀉐 SF Symbol 'arrowshape.turn.up.right'
    static let arrowshapeTurnUpRight = SFSymbols(symbol: "arrowshape.turn.up.right")
    /// 􀉒 SF Symbol 'arrowshape.turn.up.right.circle'
    static let arrowshapeTurnUpRightCircle = SFSymbols(symbol: "arrowshape.turn.up.right.circle")
    /// 􀉓 SF Symbol 'arrowshape.turn.up.right.circle.fill'
    static let arrowshapeTurnUpRightCircleFill = SFSymbols(symbol: "arrowshape.turn.up.right.circle.fill")
    /// 􀉑 SF Symbol 'arrowshape.turn.up.right.fill'
    static let arrowshapeTurnUpRightFill = SFSymbols(symbol: "arrowshape.turn.up.right.fill")
    /// 􀓃 SF Symbol 'arrowtriangle.down'
    static let arrowtriangleDown = SFSymbols(symbol: "arrowtriangle.down")
    /// 􀁨 SF Symbol 'arrowtriangle.down.circle'
    static let arrowtriangleDownCircle = SFSymbols(symbol: "arrowtriangle.down.circle")
    /// 􀁩 SF Symbol 'arrowtriangle.down.circle.fill'
    static let arrowtriangleDownCircleFill = SFSymbols(symbol: "arrowtriangle.down.circle.fill")
    /// 􀄥 SF Symbol 'arrowtriangle.down.fill'
    static let arrowtriangleDownFill = SFSymbols(symbol: "arrowtriangle.down.fill")
    /// 􀃸 SF Symbol 'arrowtriangle.down.square'
    static let arrowtriangleDownSquare = SFSymbols(symbol: "arrowtriangle.down.square")
    /// 􀃹 SF Symbol 'arrowtriangle.down.square.fill'
    static let arrowtriangleDownSquareFill = SFSymbols(symbol: "arrowtriangle.down.square.fill")
    /// 􀓄 SF Symbol 'arrowtriangle.left'
    static let arrowtriangleLeft = SFSymbols(symbol: "arrowtriangle.left")
    /// 􀁪 SF Symbol 'arrowtriangle.left.circle'
    static let arrowtriangleLeftCircle = SFSymbols(symbol: "arrowtriangle.left.circle")
    /// 􀁫 SF Symbol 'arrowtriangle.left.circle.fill'
    static let arrowtriangleLeftCircleFill = SFSymbols(symbol: "arrowtriangle.left.circle.fill")
    /// 􀄦 SF Symbol 'arrowtriangle.left.fill'
    static let arrowtriangleLeftFill = SFSymbols(symbol: "arrowtriangle.left.fill")
    /// 􀃺 SF Symbol 'arrowtriangle.left.square'
    static let arrowtriangleLeftSquare = SFSymbols(symbol: "arrowtriangle.left.square")
    /// 􀃻 SF Symbol 'arrowtriangle.left.square.fill'
    static let arrowtriangleLeftSquareFill = SFSymbols(symbol: "arrowtriangle.left.square.fill")
    /// 􀓅 SF Symbol 'arrowtriangle.right'
    static let arrowtriangleRight = SFSymbols(symbol: "arrowtriangle.right")
    /// 􀁬 SF Symbol 'arrowtriangle.right.circle'
    static let arrowtriangleRightCircle = SFSymbols(symbol: "arrowtriangle.right.circle")
    /// 􀁭 SF Symbol 'arrowtriangle.right.circle.fill'
    static let arrowtriangleRightCircleFill = SFSymbols(symbol: "arrowtriangle.right.circle.fill")
    /// 􀄧 SF Symbol 'arrowtriangle.right.fill'
    static let arrowtriangleRightFill = SFSymbols(symbol: "arrowtriangle.right.fill")
    /// 􀃼 SF Symbol 'arrowtriangle.right.square'
    static let arrowtriangleRightSquare = SFSymbols(symbol: "arrowtriangle.right.square")
    /// 􀃽 SF Symbol 'arrowtriangle.right.square.fill'
    static let arrowtriangleRightSquareFill = SFSymbols(symbol: "arrowtriangle.right.square.fill")
    /// 􀓂 SF Symbol 'arrowtriangle.up'
    static let arrowtriangleUp = SFSymbols(symbol: "arrowtriangle.up")
    /// 􀁦 SF Symbol 'arrowtriangle.up.circle'
    static let arrowtriangleUpCircle = SFSymbols(symbol: "arrowtriangle.up.circle")
    /// 􀁧 SF Symbol 'arrowtriangle.up.circle.fill'
    static let arrowtriangleUpCircleFill = SFSymbols(symbol: "arrowtriangle.up.circle.fill")
    /// 􀄤 SF Symbol 'arrowtriangle.up.fill'
    static let arrowtriangleUpFill = SFSymbols(symbol: "arrowtriangle.up.fill")
    /// 􀃶 SF Symbol 'arrowtriangle.up.square'
    static let arrowtriangleUpSquare = SFSymbols(symbol: "arrowtriangle.up.square")
    /// 􀃷 SF Symbol 'arrowtriangle.up.square.fill'
    static let arrowtriangleUpSquareFill = SFSymbols(symbol: "arrowtriangle.up.square.fill")
    /// 􀕬 SF Symbol 'asterisk.circle'
    static let asteriskCircle = SFSymbols(symbol: "asterisk.circle")
    /// 􀕭 SF Symbol 'asterisk.circle.fill'
    static let asteriskCircleFill = SFSymbols(symbol: "asterisk.circle.fill")
    /// 􀅷 SF Symbol 'at'
    static let at = SFSymbols(symbol: "at")
    /// 􀅹 SF Symbol 'at.badge.minus'
    static let atBadgeMinus = SFSymbols(symbol: "at.badge.minus")
    /// 􀅸 SF Symbol 'at.badge.plus'
    static let atBadgePlus = SFSymbols(symbol: "at.badge.plus")
    /// 􀖹 SF Symbol 'australsign.circle'
    static let australsignCircle = SFSymbols(symbol: "australsign.circle")
    /// 􀖺 SF Symbol 'australsign.circle.fill'
    static let australsignCircleFill = SFSymbols(symbol: "australsign.circle.fill")
    /// 􀗹 SF Symbol 'australsign.square'
    static let australsignSquare = SFSymbols(symbol: "australsign.square")
    /// 􀗺 SF Symbol 'australsign.square.fill'
    static let australsignSquareFill = SFSymbols(symbol: "australsign.square.fill")
    /// 􀀆 SF Symbol 'b.circle'
    static let bCircle = SFSymbols(symbol: "b.circle")
    /// 􀀇 SF Symbol 'b.circle.fill'
    static let bCircleFill = SFSymbols(symbol: "b.circle.fill")
    /// 􀂖 SF Symbol 'b.square'
    static let bSquare = SFSymbols(symbol: "b.square")
    /// 􀂗 SF Symbol 'b.square.fill'
    static let bSquareFill = SFSymbols(symbol: "b.square.fill")
    /// 􀊉 SF Symbol 'backward'
    static let backward = SFSymbols(symbol: "backward")
    /// 􀊍 SF Symbol 'backward.end'
    static let backwardEnd = SFSymbols(symbol: "backward.end")
    /// 􀊑 SF Symbol 'backward.end.alt'
    static let backwardEndAlt = SFSymbols(symbol: "backward.end.alt")
    /// 􀊒 SF Symbol 'backward.end.alt.fill'
    static let backwardEndAltFill = SFSymbols(symbol: "backward.end.alt.fill")
    /// 􀊎 SF Symbol 'backward.end.fill'
    static let backwardEndFill = SFSymbols(symbol: "backward.end.fill")
    /// 􀊊 SF Symbol 'backward.fill'
    static let backwardFill = SFSymbols(symbol: "backward.fill")
    /// 􀊪 SF Symbol 'badge.plus.radiowaves.right'
    static let badgePlusRadiowavesRight = SFSymbols(symbol: "badge.plus.radiowaves.right")
    /// 􀍣 SF Symbol 'bag'
    static let bag = SFSymbols(symbol: "bag")
    /// 􀍧 SF Symbol 'bag.badge.minus'
    static let bagBadgeMinus = SFSymbols(symbol: "bag.badge.minus")
    /// 􀍥 SF Symbol 'bag.badge.plus'
    static let bagBadgePlus = SFSymbols(symbol: "bag.badge.plus")
    /// 􀍤 SF Symbol 'bag.fill'
    static let bagFill = SFSymbols(symbol: "bag.fill")
    /// 􀍨 SF Symbol 'bag.fill.badge.minus'
    static let bagFillBadgeMinus = SFSymbols(symbol: "bag.fill.badge.minus")
    /// 􀍦 SF Symbol 'bag.fill.badge.plus'
    static let bagFillBadgePlus = SFSymbols(symbol: "bag.fill.badge.plus")
    /// 􀗑 SF Symbol 'bahtsign.circle'
    static let bahtsignCircle = SFSymbols(symbol: "bahtsign.circle")
    /// 􀗒 SF Symbol 'bahtsign.circle.fill'
    static let bahtsignCircleFill = SFSymbols(symbol: "bahtsign.circle.fill")
    /// 􀘑 SF Symbol 'bahtsign.square'
    static let bahtsignSquare = SFSymbols(symbol: "bahtsign.square")
    /// 􀘒 SF Symbol 'bahtsign.square.fill'
    static let bahtsignSquareFill = SFSymbols(symbol: "bahtsign.square.fill")
    /// 􀎓 SF Symbol 'bandage'
    static let bandage = SFSymbols(symbol: "bandage")
    /// 􀎔 SF Symbol 'bandage.fill'
    static let bandageFill = SFSymbols(symbol: "bandage.fill")
    /// 􀘱 SF Symbol 'barcode'
    static let barcode = SFSymbols(symbol: "barcode")
    /// 􀎺 SF Symbol 'barcode.viewfinder'
    static let barcodeViewfinder = SFSymbols(symbol: "barcode.viewfinder")
    /// 􀛪 SF Symbol 'battery.0'
    static let battery0 = SFSymbols(symbol: "battery.0")
    /// 􀛩 SF Symbol 'battery.25'
    static let battery25 = SFSymbols(symbol: "battery.25")
    /// 􀛨 SF Symbol 'battery.100'
    static let battery100 = SFSymbols(symbol: "battery.100")
    /// 􀙩 SF Symbol 'bed.double'
    static let bedDouble = SFSymbols(symbol: "bed.double")
    /// 􀙪 SF Symbol 'bed.double.fill'
    static let bedDoubleFill = SFSymbols(symbol: "bed.double.fill")
    /// 􀋙 SF Symbol 'bell'
    static let bell = SFSymbols(symbol: "bell")
    /// 􀋛 SF Symbol 'bell.circle'
    static let bellCircle = SFSymbols(symbol: "bell.circle")
    /// 􀋜 SF Symbol 'bell.circle.fill'
    static let bellCircleFill = SFSymbols(symbol: "bell.circle.fill")
    /// 􀋚 SF Symbol 'bell.fill'
    static let bellFill = SFSymbols(symbol: "bell.fill")
    /// 􀋝 SF Symbol 'bell.slash'
    static let bellSlash = SFSymbols(symbol: "bell.slash")
    /// 􀋞 SF Symbol 'bell.slash.fill'
    static let bellSlashFill = SFSymbols(symbol: "bell.slash.fill")
    /// 􀗕 SF Symbol 'bitcoinsign.circle'
    static let bitcoinsignCircle = SFSymbols(symbol: "bitcoinsign.circle")
    /// 􀗖 SF Symbol 'bitcoinsign.circle.fill'
    static let bitcoinsignCircleFill = SFSymbols(symbol: "bitcoinsign.circle.fill")
    /// 􀘕 SF Symbol 'bitcoinsign.square'
    static let bitcoinsignSquare = SFSymbols(symbol: "bitcoinsign.square")
    /// 􀘖 SF Symbol 'bitcoinsign.square.fill'
    static let bitcoinsignSquareFill = SFSymbols(symbol: "bitcoinsign.square.fill")
    /// 􀅓 SF Symbol 'bold'
    static let bold = SFSymbols(symbol: "bold")
    /// 􀅗 SF Symbol 'bold.italic.underline'
    static let boldItalicUnderline = SFSymbols(symbol: "bold.italic.underline")
    /// 􀅘 SF Symbol 'bold.underline'
    static let boldUnderline = SFSymbols(symbol: "bold.underline")
    /// 􀋥 SF Symbol 'bolt'
    static let bolt = SFSymbols(symbol: "bolt")
    /// 􀘳 SF Symbol 'bolt.badge.a'
    static let boltBadgeA = SFSymbols(symbol: "bolt.badge.a")
    /// 􀘴 SF Symbol 'bolt.badge.a.fill'
    static let boltBadgeAFill = SFSymbols(symbol: "bolt.badge.a.fill")
    /// 􀋧 SF Symbol 'bolt.circle'
    static let boltCircle = SFSymbols(symbol: "bolt.circle")
    /// 􀋨 SF Symbol 'bolt.circle.fill'
    static let boltCircleFill = SFSymbols(symbol: "bolt.circle.fill")
    /// 􀋦 SF Symbol 'bolt.fill'
    static let boltFill = SFSymbols(symbol: "bolt.fill")
    /// 􀒗 SF Symbol 'bolt.horizontal'
    static let boltHorizontal = SFSymbols(symbol: "bolt.horizontal")
    /// 􀒙 SF Symbol 'bolt.horizontal.circle'
    static let boltHorizontalCircle = SFSymbols(symbol: "bolt.horizontal.circle")
    /// 􀒚 SF Symbol 'bolt.horizontal.circle.fill'
    static let boltHorizontalCircleFill = SFSymbols(symbol: "bolt.horizontal.circle.fill")
    /// 􀒘 SF Symbol 'bolt.horizontal.fill'
    static let boltHorizontalFill = SFSymbols(symbol: "bolt.horizontal.fill")
    /// 􀘿 SF Symbol 'bolt.horizontal.icloud'   © Apple (use only for Apple's iCloud)
    static let boltHorizontalIcloud = SFSymbols(symbol: "bolt.horizontal.icloud")
    /// 􀙀 SF Symbol 'bolt.horizontal.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let boltHorizontalIcloudFill = SFSymbols(symbol: "bolt.horizontal.icloud.fill")
    /// 􀋩 SF Symbol 'bolt.slash'
    static let boltSlash = SFSymbols(symbol: "bolt.slash")
    /// 􀋪 SF Symbol 'bolt.slash.fill'
    static let boltSlashFill = SFSymbols(symbol: "bolt.slash.fill")
    /// 􀉚 SF Symbol 'book'
    static let book = SFSymbols(symbol: "book")
    /// 􀉜 SF Symbol 'book.circle'
    static let bookCircle = SFSymbols(symbol: "book.circle")
    /// 􀉝 SF Symbol 'book.circle.fill'
    static let bookCircleFill = SFSymbols(symbol: "book.circle.fill")
    /// 􀉛 SF Symbol 'book.fill'
    static let bookFill = SFSymbols(symbol: "book.fill")
    /// 􀉞 SF Symbol 'bookmark'
    static let bookmark = SFSymbols(symbol: "bookmark")
    /// 􀉟 SF Symbol 'bookmark.fill'
    static let bookmarkFill = SFSymbols(symbol: "bookmark.fill")
    /// 􀎜 SF Symbol 'briefcase'
    static let briefcase = SFSymbols(symbol: "briefcase")
    /// 􀎝 SF Symbol 'briefcase.fill'
    static let briefcaseFill = SFSymbols(symbol: "briefcase.fill")
    /// 􀌪 SF Symbol 'bubble.left'
    static let bubbleLeft = SFSymbols(symbol: "bubble.left")
    /// 􀒤 SF Symbol 'bubble.left.and.bubble.right'
    static let bubbleLeftAndBubbleRight = SFSymbols(symbol: "bubble.left.and.bubble.right")
    /// 􀘲 SF Symbol 'bubble.left.and.bubble.right.fill'
    static let bubbleLeftAndBubbleRightFill = SFSymbols(symbol: "bubble.left.and.bubble.right.fill")
    /// 􀌫 SF Symbol 'bubble.left.fill'
    static let bubbleLeftFill = SFSymbols(symbol: "bubble.left.fill")
    /// 􀌸 SF Symbol 'bubble.middle.bottom'
    static let bubbleMiddleBottom = SFSymbols(symbol: "bubble.middle.bottom")
    /// 􀌹 SF Symbol 'bubble.middle.bottom.fill'
    static let bubbleMiddleBottomFill = SFSymbols(symbol: "bubble.middle.bottom.fill")
    /// 􀌼 SF Symbol 'bubble.middle.top'
    static let bubbleMiddleTop = SFSymbols(symbol: "bubble.middle.top")
    /// 􀌽 SF Symbol 'bubble.middle.top.fill'
    static let bubbleMiddleTopFill = SFSymbols(symbol: "bubble.middle.top.fill")
    /// 􀌨 SF Symbol 'bubble.right'
    static let bubbleRight = SFSymbols(symbol: "bubble.right")
    /// 􀌩 SF Symbol 'bubble.right.fill'
    static let bubbleRightFill = SFSymbols(symbol: "bubble.right.fill")
    /// 􀓜 SF Symbol 'burn'
    static let burn = SFSymbols(symbol: "burn")
    /// 􀑂 SF Symbol 'burst'
    static let burst = SFSymbols(symbol: "burst")
    /// 􀘞 SF Symbol 'burst.fill'
    static let burstFill = SFSymbols(symbol: "burst.fill")
    /// 􀀈 SF Symbol 'c.circle'
    static let cCircle = SFSymbols(symbol: "c.circle")
    /// 􀀉 SF Symbol 'c.circle.fill'
    static let cCircleFill = SFSymbols(symbol: "c.circle.fill")
    /// 􀂘 SF Symbol 'c.square'
    static let cSquare = SFSymbols(symbol: "c.square")
    /// 􀂙 SF Symbol 'c.square.fill'
    static let cSquareFill = SFSymbols(symbol: "c.square.fill")
    /// 􀉉 SF Symbol 'calendar'
    static let calendar = SFSymbols(symbol: "calendar")
    /// 􀉋 SF Symbol 'calendar.badge.minus'
    static let calendarBadgeMinus = SFSymbols(symbol: "calendar.badge.minus")
    /// 􀉊 SF Symbol 'calendar.badge.plus'
    static let calendarBadgePlus = SFSymbols(symbol: "calendar.badge.plus")
    /// 􀒎 SF Symbol 'calendar.circle'
    static let calendarCircle = SFSymbols(symbol: "calendar.circle")
    /// 􀒏 SF Symbol 'calendar.circle.fill'
    static let calendarCircleFill = SFSymbols(symbol: "calendar.circle.fill")
    /// 􀌞 SF Symbol 'camera'
    static let camera = SFSymbols(symbol: "camera")
    /// 􀌠 SF Symbol 'camera.circle'
    static let cameraCircle = SFSymbols(symbol: "camera.circle")
    /// 􀌡 SF Symbol 'camera.circle.fill'
    static let cameraCircleFill = SFSymbols(symbol: "camera.circle.fill")
    /// 􀌟 SF Symbol 'camera.fill'
    static let cameraFill = SFSymbols(symbol: "camera.fill")
    /// 􀝁 SF Symbol 'camera.on.rectangle'
    static let cameraOnRectangle = SFSymbols(symbol: "camera.on.rectangle")
    /// 􀝂 SF Symbol 'camera.on.rectangle.fill'
    static let cameraOnRectangleFill = SFSymbols(symbol: "camera.on.rectangle.fill")
    /// 􀎼 SF Symbol 'camera.viewfinder'
    static let cameraViewfinder = SFSymbols(symbol: "camera.viewfinder")
    /// 􀆡 SF Symbol 'capslock'
    static let capslock = SFSymbols(symbol: "capslock")
    /// 􀆢 SF Symbol 'capslock.fill'
    static let capslockFill = SFSymbols(symbol: "capslock.fill")
    /// 􀝶 SF Symbol 'capsule'
    static let capsule = SFSymbols(symbol: "capsule")
    /// 􀝷 SF Symbol 'capsule.fill'
    static let capsuleFill = SFSymbols(symbol: "capsule.fill")
    /// 􀌴 SF Symbol 'captions.bubble'
    static let captionsBubble = SFSymbols(symbol: "captions.bubble")
    /// 􀌵 SF Symbol 'captions.bubble.fill'
    static let captionsBubbleFill = SFSymbols(symbol: "captions.bubble.fill")
    /// 􀙙 SF Symbol 'car.fill'
    static let carFill = SFSymbols(symbol: "car.fill")
    /// 􀍩 SF Symbol 'cart'
    static let cart = SFSymbols(symbol: "cart")
    /// 􀍭 SF Symbol 'cart.badge.minus'
    static let cartBadgeMinus = SFSymbols(symbol: "cart.badge.minus")
    /// 􀍫 SF Symbol 'cart.badge.plus'
    static let cartBadgePlus = SFSymbols(symbol: "cart.badge.plus")
    /// 􀍪 SF Symbol 'cart.fill'
    static let cartFill = SFSymbols(symbol: "cart.fill")
    /// 􀍮 SF Symbol 'cart.fill.badge.minus'
    static let cartFillBadgeMinus = SFSymbols(symbol: "cart.fill.badge.minus")
    /// 􀍬 SF Symbol 'cart.fill.badge.plus'
    static let cartFillBadgePlus = SFSymbols(symbol: "cart.fill.badge.plus")
    /// 􀗃 SF Symbol 'cedisign.circle'
    static let cedisignCircle = SFSymbols(symbol: "cedisign.circle")
    /// 􀗄 SF Symbol 'cedisign.circle.fill'
    static let cedisignCircleFill = SFSymbols(symbol: "cedisign.circle.fill")
    /// 􀘃 SF Symbol 'cedisign.square'
    static let cedisignSquare = SFSymbols(symbol: "cedisign.square")
    /// 􀘄 SF Symbol 'cedisign.square.fill'
    static let cedisignSquareFill = SFSymbols(symbol: "cedisign.square.fill")
    /// 􀖙 SF Symbol 'centsign.circle'
    static let centsignCircle = SFSymbols(symbol: "centsign.circle")
    /// 􀖚 SF Symbol 'centsign.circle.fill'
    static let centsignCircleFill = SFSymbols(symbol: "centsign.circle.fill")
    /// 􀗙 SF Symbol 'centsign.square'
    static let centsignSquare = SFSymbols(symbol: "centsign.square")
    /// 􀗚 SF Symbol 'centsign.square.fill'
    static let centsignSquareFill = SFSymbols(symbol: "centsign.square.fill")
    /// 􀐾 SF Symbol 'chart.bar'
    static let chartBar = SFSymbols(symbol: "chart.bar")
    /// 􀐿 SF Symbol 'chart.bar.fill'
    static let chartBarFill = SFSymbols(symbol: "chart.bar.fill")
    /// 􀑀 SF Symbol 'chart.pie'
    static let chartPie = SFSymbols(symbol: "chart.pie")
    /// 􀜋 SF Symbol 'chart.pie.fill'
    static let chartPieFill = SFSymbols(symbol: "chart.pie.fill")
    /// 􀆅 SF Symbol 'checkmark'
    static let checkmark = SFSymbols(symbol: "checkmark")
    /// 􀁢 SF Symbol 'checkmark.circle'
    static let checkmarkCircle = SFSymbols(symbol: "checkmark.circle")
    /// 􀁣 SF Symbol 'checkmark.circle.fill'
    static let checkmarkCircleFill = SFSymbols(symbol: "checkmark.circle.fill")
    /// 􀏋 SF Symbol 'checkmark.rectangle'
    static let checkmarkRectangle = SFSymbols(symbol: "checkmark.rectangle")
    /// 􀏌 SF Symbol 'checkmark.rectangle.fill'
    static let checkmarkRectangleFill = SFSymbols(symbol: "checkmark.rectangle.fill")
    /// 􀇺 SF Symbol 'checkmark.seal'
    static let checkmarkSeal = SFSymbols(symbol: "checkmark.seal")
    /// 􀇻 SF Symbol 'checkmark.seal.fill'
    static let checkmarkSealFill = SFSymbols(symbol: "checkmark.seal.fill")
    /// 􀞛 SF Symbol 'checkmark.shield'
    static let checkmarkShield = SFSymbols(symbol: "checkmark.shield")
    /// 􀞜 SF Symbol 'checkmark.shield.fill'
    static let checkmarkShieldFill = SFSymbols(symbol: "checkmark.shield.fill")
    /// 􀃲 SF Symbol 'checkmark.square'
    static let checkmarkSquare = SFSymbols(symbol: "checkmark.square")
    /// 􀃳 SF Symbol 'checkmark.square.fill'
    static let checkmarkSquareFill = SFSymbols(symbol: "checkmark.square.fill")
    /// 􀆑 SF Symbol 'chevron.compact.down'
    static let chevronCompactDown = SFSymbols(symbol: "chevron.compact.down")
    /// 􀆒 SF Symbol 'chevron.compact.left'
    static let chevronCompactLeft = SFSymbols(symbol: "chevron.compact.left")
    /// 􀆓 SF Symbol 'chevron.compact.right'
    static let chevronCompactRight = SFSymbols(symbol: "chevron.compact.right")
    /// 􀆐 SF Symbol 'chevron.compact.up'
    static let chevronCompactUp = SFSymbols(symbol: "chevron.compact.up")
    /// 􀆈 SF Symbol 'chevron.down'
    static let chevronDown = SFSymbols(symbol: "chevron.down")
    /// 􀁰 SF Symbol 'chevron.down.circle'
    static let chevronDownCircle = SFSymbols(symbol: "chevron.down.circle")
    /// 􀁱 SF Symbol 'chevron.down.circle.fill'
    static let chevronDownCircleFill = SFSymbols(symbol: "chevron.down.circle.fill")
    /// 􀄀 SF Symbol 'chevron.down.square'
    static let chevronDownSquare = SFSymbols(symbol: "chevron.down.square")
    /// 􀄁 SF Symbol 'chevron.down.square.fill'
    static let chevronDownSquareFill = SFSymbols(symbol: "chevron.down.square.fill")
    /// 􀆉 SF Symbol 'chevron.left'
    static let chevronLeft = SFSymbols(symbol: "chevron.left")
    /// 􀆋 SF Symbol 'chevron.left.2'
    static let chevronLeft2 = SFSymbols(symbol: "chevron.left.2")
    /// 􀁲 SF Symbol 'chevron.left.circle'
    static let chevronLeftCircle = SFSymbols(symbol: "chevron.left.circle")
    /// 􀁳 SF Symbol 'chevron.left.circle.fill'
    static let chevronLeftCircleFill = SFSymbols(symbol: "chevron.left.circle.fill")
    /// 􀄂 SF Symbol 'chevron.left.square'
    static let chevronLeftSquare = SFSymbols(symbol: "chevron.left.square")
    /// 􀄃 SF Symbol 'chevron.left.square.fill'
    static let chevronLeftSquareFill = SFSymbols(symbol: "chevron.left.square.fill")
    /// 􀆊 SF Symbol 'chevron.right'
    static let chevronRight = SFSymbols(symbol: "chevron.right")
    /// 􀆌 SF Symbol 'chevron.right.2'
    static let chevronRight2 = SFSymbols(symbol: "chevron.right.2")
    /// 􀁴 SF Symbol 'chevron.right.circle'
    static let chevronRightCircle = SFSymbols(symbol: "chevron.right.circle")
    /// 􀁵 SF Symbol 'chevron.right.circle.fill'
    static let chevronRightCircleFill = SFSymbols(symbol: "chevron.right.circle.fill")
    /// 􀄄 SF Symbol 'chevron.right.square'
    static let chevronRightSquare = SFSymbols(symbol: "chevron.right.square")
    /// 􀄅 SF Symbol 'chevron.right.square.fill'
    static let chevronRightSquareFill = SFSymbols(symbol: "chevron.right.square.fill")
    /// 􀆇 SF Symbol 'chevron.up'
    static let chevronUp = SFSymbols(symbol: "chevron.up")
    /// 􀆏 SF Symbol 'chevron.up.chevron.down'
    static let chevronUpChevronDown = SFSymbols(symbol: "chevron.up.chevron.down")
    /// 􀁮 SF Symbol 'chevron.up.circle'
    static let chevronUpCircle = SFSymbols(symbol: "chevron.up.circle")
    /// 􀁯 SF Symbol 'chevron.up.circle.fill'
    static let chevronUpCircleFill = SFSymbols(symbol: "chevron.up.circle.fill")
    /// 􀃾 SF Symbol 'chevron.up.square'
    static let chevronUpSquare = SFSymbols(symbol: "chevron.up.square")
    /// 􀃿 SF Symbol 'chevron.up.square.fill'
    static let chevronUpSquareFill = SFSymbols(symbol: "chevron.up.square.fill")
    /// 􀀀 SF Symbol 'circle'
    static let circle = SFSymbols(symbol: "circle")
    /// 􀀁 SF Symbol 'circle.fill'
    static let circleFill = SFSymbols(symbol: "circle.fill")
    /// 􀇸 SF Symbol 'circle.grid.3x3'
    static let circleGrid3x3 = SFSymbols(symbol: "circle.grid.3x3")
    /// 􀇹 SF Symbol 'circle.grid.3x3.fill'
    static let circleGrid3x3Fill = SFSymbols(symbol: "circle.grid.3x3.fill")
    /// 􀆙 SF Symbol 'clear'
    static let clear = SFSymbols(symbol: "clear")
    /// 􀆚 SF Symbol 'clear.fill'
    static let clearFill = SFSymbols(symbol: "clear.fill")
    /// 􀐫 SF Symbol 'clock'
    static let clock = SFSymbols(symbol: "clock")
    /// 􀐬 SF Symbol 'clock.fill'
    static let clockFill = SFSymbols(symbol: "clock.fill")
    /// 􀇂 SF Symbol 'cloud'
    static let cloud = SFSymbols(symbol: "cloud")
    /// 􀇒 SF Symbol 'cloud.bolt'
    static let cloudBolt = SFSymbols(symbol: "cloud.bolt")
    /// 􀇓 SF Symbol 'cloud.bolt.fill'
    static let cloudBoltFill = SFSymbols(symbol: "cloud.bolt.fill")
    /// 􀇞 SF Symbol 'cloud.bolt.rain'
    static let cloudBoltRain = SFSymbols(symbol: "cloud.bolt.rain")
    /// 􀇟 SF Symbol 'cloud.bolt.rain.fill'
    static let cloudBoltRainFill = SFSymbols(symbol: "cloud.bolt.rain.fill")
    /// 􀇄 SF Symbol 'cloud.drizzle'
    static let cloudDrizzle = SFSymbols(symbol: "cloud.drizzle")
    /// 􀇅 SF Symbol 'cloud.drizzle.fill'
    static let cloudDrizzleFill = SFSymbols(symbol: "cloud.drizzle.fill")
    /// 􀇃 SF Symbol 'cloud.fill'
    static let cloudFill = SFSymbols(symbol: "cloud.fill")
    /// 􀇊 SF Symbol 'cloud.fog'
    static let cloudFog = SFSymbols(symbol: "cloud.fog")
    /// 􀇋 SF Symbol 'cloud.fog.fill'
    static let cloudFogFill = SFSymbols(symbol: "cloud.fog.fill")
    /// 􀇌 SF Symbol 'cloud.hail'
    static let cloudHail = SFSymbols(symbol: "cloud.hail")
    /// 􀇍 SF Symbol 'cloud.hail.fill'
    static let cloudHailFill = SFSymbols(symbol: "cloud.hail.fill")
    /// 􀇈 SF Symbol 'cloud.heavyrain'
    static let cloudHeavyrain = SFSymbols(symbol: "cloud.heavyrain")
    /// 􀇉 SF Symbol 'cloud.heavyrain.fill'
    static let cloudHeavyrainFill = SFSymbols(symbol: "cloud.heavyrain.fill")
    /// 􀇚 SF Symbol 'cloud.moon'
    static let cloudMoon = SFSymbols(symbol: "cloud.moon")
    /// 􀇠 SF Symbol 'cloud.moon.bolt'
    static let cloudMoonBolt = SFSymbols(symbol: "cloud.moon.bolt")
    /// 􀇡 SF Symbol 'cloud.moon.bolt.fill'
    static let cloudMoonBoltFill = SFSymbols(symbol: "cloud.moon.bolt.fill")
    /// 􀇛 SF Symbol 'cloud.moon.fill'
    static let cloudMoonFill = SFSymbols(symbol: "cloud.moon.fill")
    /// 􀇜 SF Symbol 'cloud.moon.rain'
    static let cloudMoonRain = SFSymbols(symbol: "cloud.moon.rain")
    /// 􀇝 SF Symbol 'cloud.moon.rain.fill'
    static let cloudMoonRainFill = SFSymbols(symbol: "cloud.moon.rain.fill")
    /// 􀇆 SF Symbol 'cloud.rain'
    static let cloudRain = SFSymbols(symbol: "cloud.rain")
    /// 􀇇 SF Symbol 'cloud.rain.fill'
    static let cloudRainFill = SFSymbols(symbol: "cloud.rain.fill")
    /// 􀇐 SF Symbol 'cloud.sleet'
    static let cloudSleet = SFSymbols(symbol: "cloud.sleet")
    /// 􀇑 SF Symbol 'cloud.sleet.fill'
    static let cloudSleetFill = SFSymbols(symbol: "cloud.sleet.fill")
    /// 􀇎 SF Symbol 'cloud.snow'
    static let cloudSnow = SFSymbols(symbol: "cloud.snow")
    /// 􀇏 SF Symbol 'cloud.snow.fill'
    static let cloudSnowFill = SFSymbols(symbol: "cloud.snow.fill")
    /// 􀇔 SF Symbol 'cloud.sun'
    static let cloudSun = SFSymbols(symbol: "cloud.sun")
    /// 􀇘 SF Symbol 'cloud.sun.bolt'
    static let cloudSunBolt = SFSymbols(symbol: "cloud.sun.bolt")
    /// 􀇙 SF Symbol 'cloud.sun.bolt.fill'
    static let cloudSunBoltFill = SFSymbols(symbol: "cloud.sun.bolt.fill")
    /// 􀇕 SF Symbol 'cloud.sun.fill'
    static let cloudSunFill = SFSymbols(symbol: "cloud.sun.fill")
    /// 􀇖 SF Symbol 'cloud.sun.rain'
    static let cloudSunRain = SFSymbols(symbol: "cloud.sun.rain")
    /// 􀇗 SF Symbol 'cloud.sun.rain.fill'
    static let cloudSunRainFill = SFSymbols(symbol: "cloud.sun.rain.fill")
    /// 􀗁 SF Symbol 'coloncurrencysign.circle'
    static let coloncurrencysignCircle = SFSymbols(symbol: "coloncurrencysign.circle")
    /// 􀗂 SF Symbol 'coloncurrencysign.circle.fill'
    static let coloncurrencysignCircleFill = SFSymbols(symbol: "coloncurrencysign.circle.fill")
    /// 􀘁 SF Symbol 'coloncurrencysign.square'
    static let coloncurrencysignSquare = SFSymbols(symbol: "coloncurrencysign.square")
    /// 􀘂 SF Symbol 'coloncurrencysign.square.fill'
    static let coloncurrencysignSquareFill = SFSymbols(symbol: "coloncurrencysign.square.fill")
    /// 􀆔 SF Symbol 'command'
    static let command = SFSymbols(symbol: "command")
    /// 􀆍 SF Symbol 'control'
    static let control = SFSymbols(symbol: "control")
    /// 􀍯 SF Symbol 'creditcard'
    static let creditcard = SFSymbols(symbol: "creditcard")
    /// 􀍰 SF Symbol 'creditcard.fill'
    static let creditcardFill = SFSymbols(symbol: "creditcard.fill")
    /// 􀍳 SF Symbol 'crop'
    static let crop = SFSymbols(symbol: "crop")
    /// 􀍴 SF Symbol 'crop.rotate'
    static let cropRotate = SFSymbols(symbol: "crop.rotate")
    /// 􀗅 SF Symbol 'cruzeirosign.circle'
    static let cruzeirosignCircle = SFSymbols(symbol: "cruzeirosign.circle")
    /// 􀗆 SF Symbol 'cruzeirosign.circle.fill'
    static let cruzeirosignCircleFill = SFSymbols(symbol: "cruzeirosign.circle.fill")
    /// 􀘅 SF Symbol 'cruzeirosign.square'
    static let cruzeirosignSquare = SFSymbols(symbol: "cruzeirosign.square")
    /// 􀘆 SF Symbol 'cruzeirosign.square.fill'
    static let cruzeirosignSquareFill = SFSymbols(symbol: "cruzeirosign.square.fill")
    /// 􀐘 SF Symbol 'cube'
    static let cube = SFSymbols(symbol: "cube")
    /// 􀐙 SF Symbol 'cube.fill'
    static let cubeFill = SFSymbols(symbol: "cube.fill")
    /// 􀀊 SF Symbol 'd.circle'
    static let dCircle = SFSymbols(symbol: "d.circle")
    /// 􀀋 SF Symbol 'd.circle.fill'
    static let dCircleFill = SFSymbols(symbol: "d.circle.fill")
    /// 􀂚 SF Symbol 'd.square'
    static let dSquare = SFSymbols(symbol: "d.square")
    /// 􀂛 SF Symbol 'd.square.fill'
    static let dSquareFill = SFSymbols(symbol: "d.square.fill")
    /// 􀋶 SF Symbol 'decrease.indent'
    static let decreaseIndent = SFSymbols(symbol: "decrease.indent")
    /// 􀝿 SF Symbol 'decrease.quotelevel'
    static let decreaseQuotelevel = SFSymbols(symbol: "decrease.quotelevel")
    /// 􀆛 SF Symbol 'delete.left'
    static let deleteLeft = SFSymbols(symbol: "delete.left")
    /// 􀆜 SF Symbol 'delete.left.fill'
    static let deleteLeftFill = SFSymbols(symbol: "delete.left.fill")
    /// 􀆗 SF Symbol 'delete.right'
    static let deleteRight = SFSymbols(symbol: "delete.right")
    /// 􀆘 SF Symbol 'delete.right.fill'
    static let deleteRightFill = SFSymbols(symbol: "delete.right.fill")
    /// 􀙗 SF Symbol 'desktopcomputer'
    static let desktopcomputer = SFSymbols(symbol: "desktopcomputer")
    /// 􀅿 SF Symbol 'divide'
    static let divide = SFSymbols(symbol: "divide")
    /// 􀁒 SF Symbol 'divide.circle'
    static let divideCircle = SFSymbols(symbol: "divide.circle")
    /// 􀁓 SF Symbol 'divide.circle.fill'
    static let divideCircleFill = SFSymbols(symbol: "divide.circle.fill")
    /// 􀃢 SF Symbol 'divide.square'
    static let divideSquare = SFSymbols(symbol: "divide.square")
    /// 􀃣 SF Symbol 'divide.square.fill'
    static let divideSquareFill = SFSymbols(symbol: "divide.square.fill")
    /// 􀈷 SF Symbol 'doc'
    static let doc = SFSymbols(symbol: "doc")
    /// 􀉇 SF Symbol 'doc.append'
    static let docAppend = SFSymbols(symbol: "doc.append")
    /// 􀈹 SF Symbol 'doc.circle'
    static let docCircle = SFSymbols(symbol: "doc.circle")
    /// 􀈺 SF Symbol 'doc.circle.fill'
    static let docCircleFill = SFSymbols(symbol: "doc.circle.fill")
    /// 􀈸 SF Symbol 'doc.fill'
    static let docFill = SFSymbols(symbol: "doc.fill")
    /// 􀉃 SF Symbol 'doc.on.clipboard'
    static let docOnClipboard = SFSymbols(symbol: "doc.on.clipboard")
    /// 􀉄 SF Symbol 'doc.on.clipboard.fill'
    static let docOnClipboardFill = SFSymbols(symbol: "doc.on.clipboard.fill")
    /// 􀉁 SF Symbol 'doc.on.doc'
    static let docOnDoc = SFSymbols(symbol: "doc.on.doc")
    /// 􀉂 SF Symbol 'doc.on.doc.fill'
    static let docOnDocFill = SFSymbols(symbol: "doc.on.doc.fill")
    /// 􀉆 SF Symbol 'doc.plaintext'
    static let docPlaintext = SFSymbols(symbol: "doc.plaintext")
    /// 􀉅 SF Symbol 'doc.richtext'
    static let docRichtext = SFSymbols(symbol: "doc.richtext")
    /// 􀈿 SF Symbol 'doc.text'
    static let docText = SFSymbols(symbol: "doc.text")
    /// 􀉀 SF Symbol 'doc.text.fill'
    static let docTextFill = SFSymbols(symbol: "doc.text.fill")
    /// 􀕹 SF Symbol 'doc.text.magnifyingglass'
    static let docTextMagnifyingglass = SFSymbols(symbol: "doc.text.magnifyingglass")
    /// 􀖗 SF Symbol 'dollarsign.circle'
    static let dollarsignCircle = SFSymbols(symbol: "dollarsign.circle")
    /// 􀖘 SF Symbol 'dollarsign.circle.fill'
    static let dollarsignCircleFill = SFSymbols(symbol: "dollarsign.circle.fill")
    /// 􀗗 SF Symbol 'dollarsign.square'
    static let dollarsignSquare = SFSymbols(symbol: "dollarsign.square")
    /// 􀗘 SF Symbol 'dollarsign.square.fill'
    static let dollarsignSquareFill = SFSymbols(symbol: "dollarsign.square.fill")
    /// 􀖩 SF Symbol 'dongsign.circle'
    static let dongsignCircle = SFSymbols(symbol: "dongsign.circle")
    /// 􀖪 SF Symbol 'dongsign.circle.fill'
    static let dongsignCircleFill = SFSymbols(symbol: "dongsign.circle.fill")
    /// 􀗩 SF Symbol 'dongsign.square'
    static let dongsignSquare = SFSymbols(symbol: "dongsign.square")
    /// 􀗪 SF Symbol 'dongsign.square.fill'
    static let dongsignSquareFill = SFSymbols(symbol: "dongsign.square.fill")
    /// 􀌙 SF Symbol 'dot.radiowaves.left.and.right'
    static let dotRadiowavesLeftAndRight = SFSymbols(symbol: "dot.radiowaves.left.and.right")
    /// 􀖒 SF Symbol 'dot.radiowaves.right'
    static let dotRadiowavesRight = SFSymbols(symbol: "dot.radiowaves.right")
    /// 􀕴 SF Symbol 'dot.square'
    static let dotSquare = SFSymbols(symbol: "dot.square")
    /// 􀕵 SF Symbol 'dot.square.fill'
    static let dotSquareFill = SFSymbols(symbol: "dot.square.fill")
    /// 􀈀 SF Symbol 'drop.triangle'
    static let dropTriangle = SFSymbols(symbol: "drop.triangle")
    /// 􀈁 SF Symbol 'drop.triangle.fill'
    static let dropTriangleFill = SFSymbols(symbol: "drop.triangle.fill")
    /// 􀀌 SF Symbol 'e.circle'
    static let eCircle = SFSymbols(symbol: "e.circle")
    /// 􀀍 SF Symbol 'e.circle.fill'
    static let eCircleFill = SFSymbols(symbol: "e.circle.fill")
    /// 􀂜 SF Symbol 'e.square'
    static let eSquare = SFSymbols(symbol: "e.square")
    /// 􀂝 SF Symbol 'e.square.fill'
    static let eSquareFill = SFSymbols(symbol: "e.square.fill")
    /// 􀜣 SF Symbol 'ear'
    static let ear = SFSymbols(symbol: "ear")
    /// 􀆥 SF Symbol 'eject'
    static let eject = SFSymbols(symbol: "eject")
    /// 􀆦 SF Symbol 'eject.fill'
    static let ejectFill = SFSymbols(symbol: "eject.fill")
    /// 􀍠 SF Symbol 'ellipsis'
    static let ellipsis = SFSymbols(symbol: "ellipsis")
    /// 􀍡 SF Symbol 'ellipsis.circle'
    static let ellipsisCircle = SFSymbols(symbol: "ellipsis.circle")
    /// 􀍢 SF Symbol 'ellipsis.circle.fill'
    static let ellipsisCircleFill = SFSymbols(symbol: "ellipsis.circle.fill")
    /// 􀍕 SF Symbol 'envelope'
    static let envelope = SFSymbols(symbol: "envelope")
    /// 􀍛 SF Symbol 'envelope.badge'
    static let envelopeBadge = SFSymbols(symbol: "envelope.badge")
    /// 􀍜 SF Symbol 'envelope.badge.fill'
    static let envelopeBadgeFill = SFSymbols(symbol: "envelope.badge.fill")
    /// 􀍗 SF Symbol 'envelope.circle'
    static let envelopeCircle = SFSymbols(symbol: "envelope.circle")
    /// 􀍘 SF Symbol 'envelope.circle.fill'
    static let envelopeCircleFill = SFSymbols(symbol: "envelope.circle.fill")
    /// 􀍖 SF Symbol 'envelope.fill'
    static let envelopeFill = SFSymbols(symbol: "envelope.fill")
    /// 􀍙 SF Symbol 'envelope.open'
    static let envelopeOpen = SFSymbols(symbol: "envelope.open")
    /// 􀍚 SF Symbol 'envelope.open.fill'
    static let envelopeOpenFill = SFSymbols(symbol: "envelope.open.fill")
    /// 􀆀 SF Symbol 'equal'
    static let equal = SFSymbols(symbol: "equal")
    /// 􀁔 SF Symbol 'equal.circle'
    static let equalCircle = SFSymbols(symbol: "equal.circle")
    /// 􀁕 SF Symbol 'equal.circle.fill'
    static let equalCircleFill = SFSymbols(symbol: "equal.circle.fill")
    /// 􀃤 SF Symbol 'equal.square'
    static let equalSquare = SFSymbols(symbol: "equal.square")
    /// 􀃥 SF Symbol 'equal.square.fill'
    static let equalSquareFill = SFSymbols(symbol: "equal.square.fill")
    /// 􀆧 SF Symbol 'escape'
    static let escape = SFSymbols(symbol: "escape")
    /// 􀖧 SF Symbol 'eurosign.circle'
    static let eurosignCircle = SFSymbols(symbol: "eurosign.circle")
    /// 􀖨 SF Symbol 'eurosign.circle.fill'
    static let eurosignCircleFill = SFSymbols(symbol: "eurosign.circle.fill")
    /// 􀗧 SF Symbol 'eurosign.square'
    static let eurosignSquare = SFSymbols(symbol: "eurosign.square")
    /// 􀗨 SF Symbol 'eurosign.square.fill'
    static let eurosignSquareFill = SFSymbols(symbol: "eurosign.square.fill")
    /// 􀅎 SF Symbol 'exclamationmark'
    static let exclamationmark = SFSymbols(symbol: "exclamationmark")
    /// 􀌬 SF Symbol 'exclamationmark.bubble'
    static let exclamationmarkBubble = SFSymbols(symbol: "exclamationmark.bubble")
    /// 􀌭 SF Symbol 'exclamationmark.bubble.fill'
    static let exclamationmarkBubbleFill = SFSymbols(symbol: "exclamationmark.bubble.fill")
    /// 􀁞 SF Symbol 'exclamationmark.circle'
    static let exclamationmarkCircle = SFSymbols(symbol: "exclamationmark.circle")
    /// 􀁟 SF Symbol 'exclamationmark.circle.fill'
    static let exclamationmarkCircleFill = SFSymbols(symbol: "exclamationmark.circle.fill")
    /// 􀌑 SF Symbol 'exclamationmark.icloud'   © Apple (use only for Apple's iCloud)
    static let exclamationmarkIcloud = SFSymbols(symbol: "exclamationmark.icloud")
    /// 􀌒 SF Symbol 'exclamationmark.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let exclamationmarkIcloudFill = SFSymbols(symbol: "exclamationmark.icloud.fill")
    /// 􀘯 SF Symbol 'exclamationmark.octagon'
    static let exclamationmarkOctagon = SFSymbols(symbol: "exclamationmark.octagon")
    /// 􀘰 SF Symbol 'exclamationmark.octagon.fill'
    static let exclamationmarkOctagonFill = SFSymbols(symbol: "exclamationmark.octagon.fill")
    /// 􀞟 SF Symbol 'exclamationmark.shield'
    static let exclamationmarkShield = SFSymbols(symbol: "exclamationmark.shield")
    /// 􀞠 SF Symbol 'exclamationmark.shield.fill'
    static let exclamationmarkShieldFill = SFSymbols(symbol: "exclamationmark.shield.fill")
    /// 􀃮 SF Symbol 'exclamationmark.square'
    static let exclamationmarkSquare = SFSymbols(symbol: "exclamationmark.square")
    /// 􀃯 SF Symbol 'exclamationmark.square.fill'
    static let exclamationmarkSquareFill = SFSymbols(symbol: "exclamationmark.square.fill")
    /// 􀇾 SF Symbol 'exclamationmark.triangle'
    static let exclamationmarkTriangle = SFSymbols(symbol: "exclamationmark.triangle")
    /// 􀇿 SF Symbol 'exclamationmark.triangle.fill'
    static let exclamationmarkTriangleFill = SFSymbols(symbol: "exclamationmark.triangle.fill")
    /// 􀋭 SF Symbol 'eye'
    static let eye = SFSymbols(symbol: "eye")
    /// 􀋮 SF Symbol 'eye.fill'
    static let eyeFill = SFSymbols(symbol: "eye.fill")
    /// 􀋯 SF Symbol 'eye.slash'
    static let eyeSlash = SFSymbols(symbol: "eye.slash")
    /// 􀋰 SF Symbol 'eye.slash.fill'
    static let eyeSlashFill = SFSymbols(symbol: "eye.slash.fill")
    /// 􀎗 SF Symbol 'eyedropper'
    static let eyedropper = SFSymbols(symbol: "eyedropper")
    /// 􀎙 SF Symbol 'eyedropper.full'
    static let eyedropperFull = SFSymbols(symbol: "eyedropper.full")
    /// 􀎘 SF Symbol 'eyedropper.halffull'
    static let eyedropperHalffull = SFSymbols(symbol: "eyedropper.halffull")
    /// 􀖆 SF Symbol 'eyeglasses'
    static let eyeglasses = SFSymbols(symbol: "eyeglasses")
    /// 􀀎 SF Symbol 'f.circle'
    static let fCircle = SFSymbols(symbol: "f.circle")
    /// 􀀏 SF Symbol 'f.circle.fill'
    static let fCircleFill = SFSymbols(symbol: "f.circle.fill")
    /// 􀅭 SF Symbol 'f.cursive'
    static let fCursive = SFSymbols(symbol: "f.cursive")
    /// 􀝧 SF Symbol 'f.cursive.circle'
    static let fCursiveCircle = SFSymbols(symbol: "f.cursive.circle")
    /// 􀝨 SF Symbol 'f.cursive.circle.fill'
    static let fCursiveCircleFill = SFSymbols(symbol: "f.cursive.circle.fill")
    /// 􀂞 SF Symbol 'f.square'
    static let fSquare = SFSymbols(symbol: "f.square")
    /// 􀂟 SF Symbol 'f.square.fill'
    static let fSquareFill = SFSymbols(symbol: "f.square.fill")
    /// 􀎽 SF Symbol 'faceid'
    static let faceid = SFSymbols(symbol: "faceid")
    /// 􀎶 SF Symbol 'film'
    static let film = SFSymbols(symbol: "film")
    /// 􀎷 SF Symbol 'film.fill'
    static let filmFill = SFSymbols(symbol: "film.fill")
    /// 􀋉 SF Symbol 'flag'
    static let flag = SFSymbols(symbol: "flag")
    /// 􀋋 SF Symbol 'flag.circle'
    static let flagCircle = SFSymbols(symbol: "flag.circle")
    /// 􀋌 SF Symbol 'flag.circle.fill'
    static let flagCircleFill = SFSymbols(symbol: "flag.circle.fill")
    /// 􀋊 SF Symbol 'flag.fill'
    static let flagFill = SFSymbols(symbol: "flag.fill")
    /// 􀋍 SF Symbol 'flag.slash'
    static let flagSlash = SFSymbols(symbol: "flag.slash")
    /// 􀋎 SF Symbol 'flag.slash.fill'
    static let flagSlashFill = SFSymbols(symbol: "flag.slash.fill")
    /// 􀙬 SF Symbol 'flame'
    static let flame = SFSymbols(symbol: "flame")
    /// 􀙭 SF Symbol 'flame.fill'
    static let flameFill = SFSymbols(symbol: "flame.fill")
    /// 􀖡 SF Symbol 'florinsign.circle'
    static let florinsignCircle = SFSymbols(symbol: "florinsign.circle")
    /// 􀖢 SF Symbol 'florinsign.circle.fill'
    static let florinsignCircleFill = SFSymbols(symbol: "florinsign.circle.fill")
    /// 􀗡 SF Symbol 'florinsign.square'
    static let florinsignSquare = SFSymbols(symbol: "florinsign.square")
    /// 􀗢 SF Symbol 'florinsign.square.fill'
    static let florinsignSquareFill = SFSymbols(symbol: "florinsign.square.fill")
    /// 􀐕 SF Symbol 'flowchart'
    static let flowchart = SFSymbols(symbol: "flowchart")
    /// 􀐖 SF Symbol 'flowchart.fill'
    static let flowchartFill = SFSymbols(symbol: "flowchart.fill")
    /// 􀈕 SF Symbol 'folder'
    static let folder = SFSymbols(symbol: "folder")
    /// 􀈛 SF Symbol 'folder.badge.minus'
    static let folderBadgeMinus = SFSymbols(symbol: "folder.badge.minus")
    /// 􀈝 SF Symbol 'folder.badge.person.crop'
    static let folderBadgePersonCrop = SFSymbols(symbol: "folder.badge.person.crop")
    /// 􀈙 SF Symbol 'folder.badge.plus'
    static let folderBadgePlus = SFSymbols(symbol: "folder.badge.plus")
    /// 􀈗 SF Symbol 'folder.circle'
    static let folderCircle = SFSymbols(symbol: "folder.circle")
    /// 􀈘 SF Symbol 'folder.circle.fill'
    static let folderCircleFill = SFSymbols(symbol: "folder.circle.fill")
    /// 􀈖 SF Symbol 'folder.fill'
    static let folderFill = SFSymbols(symbol: "folder.fill")
    /// 􀈜 SF Symbol 'folder.fill.badge.minus'
    static let folderFillBadgeMinus = SFSymbols(symbol: "folder.fill.badge.minus")
    /// 􀈞 SF Symbol 'folder.fill.badge.person.crop'
    static let folderFillBadgePersonCrop = SFSymbols(symbol: "folder.fill.badge.person.crop")
    /// 􀈚 SF Symbol 'folder.fill.badge.plus'
    static let folderFillBadgePlus = SFSymbols(symbol: "folder.fill.badge.plus")
    /// 􀊋 SF Symbol 'forward'
    static let forward = SFSymbols(symbol: "forward")
    /// 􀊏 SF Symbol 'forward.end'
    static let forwardEnd = SFSymbols(symbol: "forward.end")
    /// 􀊓 SF Symbol 'forward.end.alt'
    static let forwardEndAlt = SFSymbols(symbol: "forward.end.alt")
    /// 􀊔 SF Symbol 'forward.end.alt.fill'
    static let forwardEndAltFill = SFSymbols(symbol: "forward.end.alt.fill")
    /// 􀊐 SF Symbol 'forward.end.fill'
    static let forwardEndFill = SFSymbols(symbol: "forward.end.fill")
    /// 􀊌 SF Symbol 'forward.fill'
    static let forwardFill = SFSymbols(symbol: "forward.fill")
    /// 􀖟 SF Symbol 'francsign.circle'
    static let francsignCircle = SFSymbols(symbol: "francsign.circle")
    /// 􀖠 SF Symbol 'francsign.circle.fill'
    static let francsignCircleFill = SFSymbols(symbol: "francsign.circle.fill")
    /// 􀗟 SF Symbol 'francsign.square'
    static let francsignSquare = SFSymbols(symbol: "francsign.square")
    /// 􀗠 SF Symbol 'francsign.square.fill'
    static let francsignSquareFill = SFSymbols(symbol: "francsign.square.fill")
    /// 􀅮 SF Symbol 'function'
    static let function = SFSymbols(symbol: "function")
    /// 􀅬 SF Symbol 'fx'
    static let fx = SFSymbols(symbol: "fx")
    /// 􀀐 SF Symbol 'g.circle'
    static let gCircle = SFSymbols(symbol: "g.circle")
    /// 􀀑 SF Symbol 'g.circle.fill'
    static let gCircleFill = SFSymbols(symbol: "g.circle.fill")
    /// 􀂠 SF Symbol 'g.square'
    static let gSquare = SFSymbols(symbol: "g.square")
    /// 􀂡 SF Symbol 'g.square.fill'
    static let gSquareFill = SFSymbols(symbol: "g.square.fill")
    /// 􀛸 SF Symbol 'gamecontroller'
    static let gamecontroller = SFSymbols(symbol: "gamecontroller")
    /// 􀛹 SF Symbol 'gamecontroller.fill'
    static let gamecontrollerFill = SFSymbols(symbol: "gamecontroller.fill")
    /// 􀍟 SF Symbol 'gear'
    static let gear = SFSymbols(symbol: "gear")
    /// 􀑉 SF Symbol 'gift'
    static let gift = SFSymbols(symbol: "gift")
    /// 􀑊 SF Symbol 'gift.fill'
    static let giftFill = SFSymbols(symbol: "gift.fill")
    /// 􀆪 SF Symbol 'globe'
    static let globe = SFSymbols(symbol: "globe")
    /// 􀎀 SF Symbol 'gobackward'
    static let gobackward = SFSymbols(symbol: "gobackward")
    /// 􀎂 SF Symbol 'gobackward.10'
    static let gobackward10 = SFSymbols(symbol: "gobackward.10")
    /// 􀎄 SF Symbol 'gobackward.15'
    static let gobackward15 = SFSymbols(symbol: "gobackward.15")
    /// 􀎆 SF Symbol 'gobackward.30'
    static let gobackward30 = SFSymbols(symbol: "gobackward.30")
    /// 􀎈 SF Symbol 'gobackward.45'
    static let gobackward45 = SFSymbols(symbol: "gobackward.45")
    /// 􀎊 SF Symbol 'gobackward.60'
    static let gobackward60 = SFSymbols(symbol: "gobackward.60")
    /// 􀘥 SF Symbol 'gobackward.75'
    static let gobackward75 = SFSymbols(symbol: "gobackward.75")
    /// 􀘧 SF Symbol 'gobackward.90'
    static let gobackward90 = SFSymbols(symbol: "gobackward.90")
    /// 􀘩 SF Symbol 'gobackward.minus'
    static let gobackwardMinus = SFSymbols(symbol: "gobackward.minus")
    /// 􀍿 SF Symbol 'goforward'
    static let goforward = SFSymbols(symbol: "goforward")
    /// 􀎁 SF Symbol 'goforward.10'
    static let goforward10 = SFSymbols(symbol: "goforward.10")
    /// 􀎃 SF Symbol 'goforward.15'
    static let goforward15 = SFSymbols(symbol: "goforward.15")
    /// 􀎅 SF Symbol 'goforward.30'
    static let goforward30 = SFSymbols(symbol: "goforward.30")
    /// 􀎇 SF Symbol 'goforward.45'
    static let goforward45 = SFSymbols(symbol: "goforward.45")
    /// 􀎉 SF Symbol 'goforward.60'
    static let goforward60 = SFSymbols(symbol: "goforward.60")
    /// 􀘤 SF Symbol 'goforward.75'
    static let goforward75 = SFSymbols(symbol: "goforward.75")
    /// 􀘦 SF Symbol 'goforward.90'
    static let goforward90 = SFSymbols(symbol: "goforward.90")
    /// 􀘨 SF Symbol 'goforward.plus'
    static let goforwardPlus = SFSymbols(symbol: "goforward.plus")
    /// 􀆂 SF Symbol 'greaterthan'
    static let greaterthan = SFSymbols(symbol: "greaterthan")
    /// 􀁖 SF Symbol 'greaterthan.circle'
    static let greaterthanCircle = SFSymbols(symbol: "greaterthan.circle")
    /// 􀁗 SF Symbol 'greaterthan.circle.fill'
    static let greaterthanCircleFill = SFSymbols(symbol: "greaterthan.circle.fill")
    /// 􀃨 SF Symbol 'greaterthan.square'
    static let greaterthanSquare = SFSymbols(symbol: "greaterthan.square")
    /// 􀃩 SF Symbol 'greaterthan.square.fill'
    static let greaterthanSquareFill = SFSymbols(symbol: "greaterthan.square.fill")
    /// 􀓗 SF Symbol 'grid'
    static let grid = SFSymbols(symbol: "grid")
    /// 􀓘 SF Symbol 'grid.circle'
    static let gridCircle = SFSymbols(symbol: "grid.circle")
    /// 􀘟 SF Symbol 'grid.circle.fill'
    static let gridCircleFill = SFSymbols(symbol: "grid.circle.fill")
    /// 􀖿 SF Symbol 'guaranisign.circle'
    static let guaranisignCircle = SFSymbols(symbol: "guaranisign.circle")
    /// 􀗀 SF Symbol 'guaranisign.circle.fill'
    static let guaranisignCircleFill = SFSymbols(symbol: "guaranisign.circle.fill")
    /// 􀗿 SF Symbol 'guaranisign.square'
    static let guaranisignSquare = SFSymbols(symbol: "guaranisign.square")
    /// 􀘀 SF Symbol 'guaranisign.square.fill'
    static let guaranisignSquareFill = SFSymbols(symbol: "guaranisign.square.fill")
    /// 􀑭 SF Symbol 'guitars'
    static let guitars = SFSymbols(symbol: "guitars")
    /// 􀀒 SF Symbol 'h.circle'
    static let hCircle = SFSymbols(symbol: "h.circle")
    /// 􀀓 SF Symbol 'h.circle.fill'
    static let hCircleFill = SFSymbols(symbol: "h.circle.fill")
    /// 􀂢 SF Symbol 'h.square'
    static let hSquare = SFSymbols(symbol: "h.square")
    /// 􀂣 SF Symbol 'h.square.fill'
    static let hSquareFill = SFSymbols(symbol: "h.square.fill")
    /// 􀙄 SF Symbol 'hammer'
    static let hammer = SFSymbols(symbol: "hammer")
    /// 􀙅 SF Symbol 'hammer.fill'
    static let hammerFill = SFSymbols(symbol: "hammer.fill")
    /// 􀖓 SF Symbol 'hand.draw'
    static let handDraw = SFSymbols(symbol: "hand.draw")
    /// 􀖔 SF Symbol 'hand.draw.fill'
    static let handDrawFill = SFSymbols(symbol: "hand.draw.fill")
    /// 􀙽 SF Symbol 'hand.point.left'
    static let handPointLeft = SFSymbols(symbol: "hand.point.left")
    /// 􀙾 SF Symbol 'hand.point.left.fill'
    static let handPointLeftFill = SFSymbols(symbol: "hand.point.left.fill")
    /// 􀙿 SF Symbol 'hand.point.right'
    static let handPointRight = SFSymbols(symbol: "hand.point.right")
    /// 􀚀 SF Symbol 'hand.point.right.fill'
    static let handPointRightFill = SFSymbols(symbol: "hand.point.right.fill")
    /// 􀉻 SF Symbol 'hand.raised'
    static let handRaised = SFSymbols(symbol: "hand.raised")
    /// 􀉼 SF Symbol 'hand.raised.fill'
    static let handRaisedFill = SFSymbols(symbol: "hand.raised.fill")
    /// 􀉽 SF Symbol 'hand.raised.slash'
    static let handRaisedSlash = SFSymbols(symbol: "hand.raised.slash")
    /// 􀉾 SF Symbol 'hand.raised.slash.fill'
    static let handRaisedSlashFill = SFSymbols(symbol: "hand.raised.slash.fill")
    /// 􀊁 SF Symbol 'hand.thumbsdown'
    static let handThumbsdown = SFSymbols(symbol: "hand.thumbsdown")
    /// 􀊂 SF Symbol 'hand.thumbsdown.fill'
    static let handThumbsdownFill = SFSymbols(symbol: "hand.thumbsdown.fill")
    /// 􀉿 SF Symbol 'hand.thumbsup'
    static let handThumbsup = SFSymbols(symbol: "hand.thumbsup")
    /// 􀊀 SF Symbol 'hand.thumbsup.fill'
    static let handThumbsupFill = SFSymbols(symbol: "hand.thumbsup.fill")
    /// 􀓎 SF Symbol 'hare'
    static let hare = SFSymbols(symbol: "hare")
    /// 􀓏 SF Symbol 'hare.fill'
    static let hareFill = SFSymbols(symbol: "hare.fill")
    /// 􀑈 SF Symbol 'headphones'
    static let headphones = SFSymbols(symbol: "headphones")
    /// 􀊴 SF Symbol 'heart'
    static let heart = SFSymbols(symbol: "heart")
    /// 􀊸 SF Symbol 'heart.circle'
    static let heartCircle = SFSymbols(symbol: "heart.circle")
    /// 􀊹 SF Symbol 'heart.circle.fill'
    static let heartCircleFill = SFSymbols(symbol: "heart.circle.fill")
    /// 􀊵 SF Symbol 'heart.fill'
    static let heartFill = SFSymbols(symbol: "heart.fill")
    /// 􀊶 SF Symbol 'heart.slash'
    static let heartSlash = SFSymbols(symbol: "heart.slash")
    /// 􀊺 SF Symbol 'heart.slash.circle'
    static let heartSlashCircle = SFSymbols(symbol: "heart.slash.circle")
    /// 􀊻 SF Symbol 'heart.slash.circle.fill'
    static let heartSlashCircleFill = SFSymbols(symbol: "heart.slash.circle.fill")
    /// 􀊷 SF Symbol 'heart.slash.fill'
    static let heartSlashFill = SFSymbols(symbol: "heart.slash.fill")
    /// 􀐪 SF Symbol 'helm'
    static let helm = SFSymbols(symbol: "helm")
    /// 􀝝 SF Symbol 'hexagon'
    static let hexagon = SFSymbols(symbol: "hexagon")
    /// 􀝞 SF Symbol 'hexagon.fill'
    static let hexagonFill = SFSymbols(symbol: "hexagon.fill")
    /// 􀝎 SF Symbol 'hifispeaker'
    static let hifispeaker = SFSymbols(symbol: "hifispeaker")
    /// 􀝏 SF Symbol 'hifispeaker.fill'
    static let hifispeakerFill = SFSymbols(symbol: "hifispeaker.fill")
    /// 􀖇 SF Symbol 'hourglass'
    static let hourglass = SFSymbols(symbol: "hourglass")
    /// 􀎞 SF Symbol 'house'
    static let house = SFSymbols(symbol: "house")
    /// 􀎟 SF Symbol 'house.fill'
    static let houseFill = SFSymbols(symbol: "house.fill")
    /// 􀖻 SF Symbol 'hryvniasign.circle'
    static let hryvniasignCircle = SFSymbols(symbol: "hryvniasign.circle")
    /// 􀖼 SF Symbol 'hryvniasign.circle.fill'
    static let hryvniasignCircleFill = SFSymbols(symbol: "hryvniasign.circle.fill")
    /// 􀗻 SF Symbol 'hryvniasign.square'
    static let hryvniasignSquare = SFSymbols(symbol: "hryvniasign.square")
    /// 􀗼 SF Symbol 'hryvniasign.square.fill'
    static let hryvniasignSquareFill = SFSymbols(symbol: "hryvniasign.square.fill")
    /// 􀇩 SF Symbol 'hurricane'
    static let hurricane = SFSymbols(symbol: "hurricane")
    /// 􀀔 SF Symbol 'i.circle'
    static let iCircle = SFSymbols(symbol: "i.circle")
    /// 􀀕 SF Symbol 'i.circle.fill'
    static let iCircleFill = SFSymbols(symbol: "i.circle.fill")
    /// 􀂤 SF Symbol 'i.square'
    static let iSquare = SFSymbols(symbol: "i.square")
    /// 􀂥 SF Symbol 'i.square.fill'
    static let iSquareFill = SFSymbols(symbol: "i.square.fill")
    /// 􀌋 SF Symbol 'icloud'   © Apple (use only for Apple's iCloud)
    static let icloud = SFSymbols(symbol: "icloud")
    /// 􀌕 SF Symbol 'icloud.and.arrow.down'   © Apple (use only for Apple's iCloud)
    static let icloudAndArrowDown = SFSymbols(symbol: "icloud.and.arrow.down")
    /// 􀌖 SF Symbol 'icloud.and.arrow.down.fill'   © Apple (use only for Apple's iCloud)
    static let icloudAndArrowDownFill = SFSymbols(symbol: "icloud.and.arrow.down.fill")
    /// 􀌗 SF Symbol 'icloud.and.arrow.up'   © Apple (use only for Apple's iCloud)
    static let icloudAndArrowUp = SFSymbols(symbol: "icloud.and.arrow.up")
    /// 􀌘 SF Symbol 'icloud.and.arrow.up.fill'   © Apple (use only for Apple's iCloud)
    static let icloudAndArrowUpFill = SFSymbols(symbol: "icloud.and.arrow.up.fill")
    /// 􀌍 SF Symbol 'icloud.circle'   © Apple (use only for Apple's iCloud)
    static let icloudCircle = SFSymbols(symbol: "icloud.circle")
    /// 􀌎 SF Symbol 'icloud.circle.fill'   © Apple (use only for Apple's iCloud)
    static let icloudCircleFill = SFSymbols(symbol: "icloud.circle.fill")
    /// 􀌌 SF Symbol 'icloud.fill'   © Apple (use only for Apple's iCloud)
    static let icloudFill = SFSymbols(symbol: "icloud.fill")
    /// 􀌏 SF Symbol 'icloud.slash'   © Apple (use only for Apple's iCloud)
    static let icloudSlash = SFSymbols(symbol: "icloud.slash")
    /// 􀌐 SF Symbol 'icloud.slash.fill'   © Apple (use only for Apple's iCloud)
    static let icloudSlashFill = SFSymbols(symbol: "icloud.slash.fill")
    /// 􀋵 SF Symbol 'increase.indent'
    static let increaseIndent = SFSymbols(symbol: "increase.indent")
    /// 􀞀 SF Symbol 'increase.quotelevel'
    static let increaseQuotelevel = SFSymbols(symbol: "increase.quotelevel")
    /// 􀖫 SF Symbol 'indianrupeesign.circle'
    static let indianrupeesignCircle = SFSymbols(symbol: "indianrupeesign.circle")
    /// 􀖬 SF Symbol 'indianrupeesign.circle.fill'
    static let indianrupeesignCircleFill = SFSymbols(symbol: "indianrupeesign.circle.fill")
    /// 􀗫 SF Symbol 'indianrupeesign.square'
    static let indianrupeesignSquare = SFSymbols(symbol: "indianrupeesign.square")
    /// 􀗬 SF Symbol 'indianrupeesign.square.fill'
    static let indianrupeesignSquareFill = SFSymbols(symbol: "indianrupeesign.square.fill")
    /// 􀅳 SF Symbol 'info'
    static let info = SFSymbols(symbol: "info")
    /// 􀅴 SF Symbol 'info.circle'
    static let infoCircle = SFSymbols(symbol: "info.circle")
    /// 􀅵 SF Symbol 'info.circle.fill'
    static let infoCircleFill = SFSymbols(symbol: "info.circle.fill")
    /// 􀅔 SF Symbol 'italic'
    static let italic = SFSymbols(symbol: "italic")
    /// 􀀖 SF Symbol 'j.circle'
    static let jCircle = SFSymbols(symbol: "j.circle")
    /// 􀀗 SF Symbol 'j.circle.fill'
    static let jCircleFill = SFSymbols(symbol: "j.circle.fill")
    /// 􀂦 SF Symbol 'j.square'
    static let jSquare = SFSymbols(symbol: "j.square")
    /// 􀂧 SF Symbol 'j.square.fill'
    static let jSquareFill = SFSymbols(symbol: "j.square.fill")
    /// 􀀘 SF Symbol 'k.circle'
    static let kCircle = SFSymbols(symbol: "k.circle")
    /// 􀀙 SF Symbol 'k.circle.fill'
    static let kCircleFill = SFSymbols(symbol: "k.circle.fill")
    /// 􀂨 SF Symbol 'k.square'
    static let kSquare = SFSymbols(symbol: "k.square")
    /// 􀂩 SF Symbol 'k.square.fill'
    static let kSquareFill = SFSymbols(symbol: "k.square.fill")
    /// 􀇳 SF Symbol 'keyboard'
    static let keyboard = SFSymbols(symbol: "keyboard")
    /// 􀓖 SF Symbol 'keyboard.chevron.compact.down'
    static let keyboardChevronCompactDown = SFSymbols(symbol: "keyboard.chevron.compact.down")
    /// 􀖳 SF Symbol 'kipsign.circle'
    static let kipsignCircle = SFSymbols(symbol: "kipsign.circle")
    /// 􀖴 SF Symbol 'kipsign.circle.fill'
    static let kipsignCircleFill = SFSymbols(symbol: "kipsign.circle.fill")
    /// 􀗳 SF Symbol 'kipsign.square'
    static let kipsignSquare = SFSymbols(symbol: "kipsign.square")
    /// 􀗴 SF Symbol 'kipsign.square.fill'
    static let kipsignSquareFill = SFSymbols(symbol: "kipsign.square.fill")
    /// 􀀚 SF Symbol 'l.circle'
    static let lCircle = SFSymbols(symbol: "l.circle")
    /// 􀀛 SF Symbol 'l.circle.fill'
    static let lCircleFill = SFSymbols(symbol: "l.circle.fill")
    /// 􀂪 SF Symbol 'l.square'
    static let lSquare = SFSymbols(symbol: "l.square")
    /// 􀂫 SF Symbol 'l.square.fill'
    static let lSquareFill = SFSymbols(symbol: "l.square.fill")
    /// 􀗓 SF Symbol 'larisign.circle'
    static let larisignCircle = SFSymbols(symbol: "larisign.circle")
    /// 􀗔 SF Symbol 'larisign.circle.fill'
    static let larisignCircleFill = SFSymbols(symbol: "larisign.circle.fill")
    /// 􀘓 SF Symbol 'larisign.square'
    static let larisignSquare = SFSymbols(symbol: "larisign.square")
    /// 􀘔 SF Symbol 'larisign.square.fill'
    static let larisignSquareFill = SFSymbols(symbol: "larisign.square.fill")
    /// 􀓩 SF Symbol 'lasso'
    static let lasso = SFSymbols(symbol: "lasso")
    /// 􀆁 SF Symbol 'lessthan'
    static let lessthan = SFSymbols(symbol: "lessthan")
    /// 􀁘 SF Symbol 'lessthan.circle'
    static let lessthanCircle = SFSymbols(symbol: "lessthan.circle")
    /// 􀁙 SF Symbol 'lessthan.circle.fill'
    static let lessthanCircleFill = SFSymbols(symbol: "lessthan.circle.fill")
    /// 􀃦 SF Symbol 'lessthan.square'
    static let lessthanSquare = SFSymbols(symbol: "lessthan.square")
    /// 􀃧 SF Symbol 'lessthan.square.fill'
    static let lessthanSquareFill = SFSymbols(symbol: "lessthan.square.fill")
    /// 􀇮 SF Symbol 'light.max'
    static let lightMax = SFSymbols(symbol: "light.max")
    /// 􀇭 SF Symbol 'light.min'
    static let lightMin = SFSymbols(symbol: "light.min")
    /// 􀛭 SF Symbol 'lightbulb'
    static let lightbulb = SFSymbols(symbol: "lightbulb")
    /// 􀛮 SF Symbol 'lightbulb.fill'
    static let lightbulbFill = SFSymbols(symbol: "lightbulb.fill")
    /// 􀞃 SF Symbol 'lightbulb.slash'
    static let lightbulbSlash = SFSymbols(symbol: "lightbulb.slash")
    /// 􀞄 SF Symbol 'lightbulb.slash.fill'
    static let lightbulbSlashFill = SFSymbols(symbol: "lightbulb.slash.fill")
    /// 􀉣 SF Symbol 'link'
    static let link = SFSymbols(symbol: "link")
    /// 􀒠 SF Symbol 'link.circle'
    static let linkCircle = SFSymbols(symbol: "link.circle")
    /// 􀒡 SF Symbol 'link.circle.fill'
    static let linkCircleFill = SFSymbols(symbol: "link.circle.fill")
    /// 􀒞 SF Symbol 'link.icloud'   © Apple (use only for Apple's iCloud)
    static let linkIcloud = SFSymbols(symbol: "link.icloud")
    /// 􀒟 SF Symbol 'link.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let linkIcloudFill = SFSymbols(symbol: "link.icloud.fill")
    /// 􀖷 SF Symbol 'lirasign.circle'
    static let lirasignCircle = SFSymbols(symbol: "lirasign.circle")
    /// 􀖸 SF Symbol 'lirasign.circle.fill'
    static let lirasignCircleFill = SFSymbols(symbol: "lirasign.circle.fill")
    /// 􀗷 SF Symbol 'lirasign.square'
    static let lirasignSquare = SFSymbols(symbol: "lirasign.square")
    /// 􀗸 SF Symbol 'lirasign.square.fill'
    static let lirasignSquareFill = SFSymbols(symbol: "lirasign.square.fill")
    /// 􀋲 SF Symbol 'list.bullet'
    static let listBullet = SFSymbols(symbol: "list.bullet")
    /// 􀋷 SF Symbol 'list.bullet.below.rectangle'
    static let listBulletBelowRectangle = SFSymbols(symbol: "list.bullet.below.rectangle")
    /// 􀋳 SF Symbol 'list.bullet.indent'
    static let listBulletIndent = SFSymbols(symbol: "list.bullet.indent")
    /// 􀋱 SF Symbol 'list.dash'
    static let listDash = SFSymbols(symbol: "list.dash")
    /// 􀋴 SF Symbol 'list.number'
    static let listNumber = SFSymbols(symbol: "list.number")
    /// 􀐡 SF Symbol 'livephoto'   © Apple (use only for Apple's Live Photos feature)
    static let livephoto = SFSymbols(symbol: "livephoto")
    /// 􀐣 SF Symbol 'livephoto.play'   © Apple (use only for Apple's Live Photos feature)
    static let livephotoPlay = SFSymbols(symbol: "livephoto.play")
    /// 􀐢 SF Symbol 'livephoto.slash'   © Apple (use only for Apple's Live Photos feature)
    static let livephotoSlash = SFSymbols(symbol: "livephoto.slash")
    /// 􀋑 SF Symbol 'location'
    static let location = SFSymbols(symbol: "location")
    /// 􀋕 SF Symbol 'location.circle'
    static let locationCircle = SFSymbols(symbol: "location.circle")
    /// 􀋖 SF Symbol 'location.circle.fill'
    static let locationCircleFill = SFSymbols(symbol: "location.circle.fill")
    /// 􀋒 SF Symbol 'location.fill'
    static let locationFill = SFSymbols(symbol: "location.fill")
    /// 􀋓 SF Symbol 'location.north'
    static let locationNorth = SFSymbols(symbol: "location.north")
    /// 􀋔 SF Symbol 'location.north.fill'
    static let locationNorthFill = SFSymbols(symbol: "location.north.fill")
    /// 􀋗 SF Symbol 'location.north.line'
    static let locationNorthLine = SFSymbols(symbol: "location.north.line")
    /// 􀋘 SF Symbol 'location.north.line.fill'
    static let locationNorthLineFill = SFSymbols(symbol: "location.north.line.fill")
    /// 􀘬 SF Symbol 'location.slash'
    static let locationSlash = SFSymbols(symbol: "location.slash")
    /// 􀘭 SF Symbol 'location.slash.fill'
    static let locationSlashFill = SFSymbols(symbol: "location.slash.fill")
    /// 􀎠 SF Symbol 'lock'
    static let lock = SFSymbols(symbol: "lock")
    /// 􀒲 SF Symbol 'lock.circle'
    static let lockCircle = SFSymbols(symbol: "lock.circle")
    /// 􀒳 SF Symbol 'lock.circle.fill'
    static let lockCircleFill = SFSymbols(symbol: "lock.circle.fill")
    /// 􀎡 SF Symbol 'lock.fill'
    static let lockFill = SFSymbols(symbol: "lock.fill")
    /// 􀙵 SF Symbol 'lock.icloud'   © Apple (use only for Apple's iCloud)
    static let lockIcloud = SFSymbols(symbol: "lock.icloud")
    /// 􀙶 SF Symbol 'lock.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let lockIcloudFill = SFSymbols(symbol: "lock.icloud.fill")
    /// 􀎤 SF Symbol 'lock.open'
    static let lockOpen = SFSymbols(symbol: "lock.open")
    /// 􀎥 SF Symbol 'lock.open.fill'
    static let lockOpenFill = SFSymbols(symbol: "lock.open.fill")
    /// 􀑙 SF Symbol 'lock.rotation'
    static let lockRotation = SFSymbols(symbol: "lock.rotation")
    /// 􀞙 SF Symbol 'lock.shield'
    static let lockShield = SFSymbols(symbol: "lock.shield")
    /// 􀞚 SF Symbol 'lock.shield.fill'
    static let lockShieldFill = SFSymbols(symbol: "lock.shield.fill")
    /// 􀎢 SF Symbol 'lock.slash'
    static let lockSlash = SFSymbols(symbol: "lock.slash")
    /// 􀎣 SF Symbol 'lock.slash.fill'
    static let lockSlashFill = SFSymbols(symbol: "lock.slash.fill")
    /// 􀀜 SF Symbol 'm.circle'
    static let mCircle = SFSymbols(symbol: "m.circle")
    /// 􀀝 SF Symbol 'm.circle.fill'
    static let mCircleFill = SFSymbols(symbol: "m.circle.fill")
    /// 􀂬 SF Symbol 'm.square'
    static let mSquare = SFSymbols(symbol: "m.square")
    /// 􀂭 SF Symbol 'm.square.fill'
    static let mSquareFill = SFSymbols(symbol: "m.square.fill")
    /// 􀏜 SF Symbol 'macwindow'
    static let macwindow = SFSymbols(symbol: "macwindow")
    /// 􀊫 SF Symbol 'magnifyingglass'
    static let magnifyingglass = SFSymbols(symbol: "magnifyingglass")
    /// 􀒒 SF Symbol 'magnifyingglass.circle'
    static let magnifyingglassCircle = SFSymbols(symbol: "magnifyingglass.circle")
    /// 􀒓 SF Symbol 'magnifyingglass.circle.fill'
    static let magnifyingglassCircleFill = SFSymbols(symbol: "magnifyingglass.circle.fill")
    /// 􀗍 SF Symbol 'manatsign.circle'
    static let manatsignCircle = SFSymbols(symbol: "manatsign.circle")
    /// 􀗎 SF Symbol 'manatsign.circle.fill'
    static let manatsignCircleFill = SFSymbols(symbol: "manatsign.circle.fill")
    /// 􀘍 SF Symbol 'manatsign.square'
    static let manatsignSquare = SFSymbols(symbol: "manatsign.square")
    /// 􀘎 SF Symbol 'manatsign.square.fill'
    static let manatsignSquareFill = SFSymbols(symbol: "manatsign.square.fill")
    /// 􀙊 SF Symbol 'map'
    static let map = SFSymbols(symbol: "map")
    /// 􀙋 SF Symbol 'map.fill'
    static let mapFill = SFSymbols(symbol: "map.fill")
    /// 􀎪 SF Symbol 'mappin'
    static let mappin = SFSymbols(symbol: "mappin")
    /// 􀎫 SF Symbol 'mappin.and.ellipse'
    static let mappinAndEllipse = SFSymbols(symbol: "mappin.and.ellipse")
    /// 􀙉 SF Symbol 'mappin.slash'
    static let mappinSlash = SFSymbols(symbol: "mappin.slash")
    /// 􀑖 SF Symbol 'memories'
    static let memories = SFSymbols(symbol: "memories")
    /// 􀑘 SF Symbol 'memories.badge.minus'
    static let memoriesBadgeMinus = SFSymbols(symbol: "memories.badge.minus")
    /// 􀑗 SF Symbol 'memories.badge.plus'
    static let memoriesBadgePlus = SFSymbols(symbol: "memories.badge.plus")
    /// 􀌤 SF Symbol 'message'   © Apple (use only for Apple's Messages app)
    static let message = SFSymbols(symbol: "message")
    /// 􀌦 SF Symbol 'message.circle'   © Apple (use only for Apple's Messages app)
    static let messageCircle = SFSymbols(symbol: "message.circle")
    /// 􀌧 SF Symbol 'message.circle.fill'   © Apple (use only for Apple's Messages app)
    static let messageCircleFill = SFSymbols(symbol: "message.circle.fill")
    /// 􀌥 SF Symbol 'message.fill'   © Apple (use only for Apple's Messages app)
    static let messageFill = SFSymbols(symbol: "message.fill")
    /// 􀎌 SF Symbol 'metronome'
    static let metronome = SFSymbols(symbol: "metronome")
    /// 􀊰 SF Symbol 'mic'
    static let mic = SFSymbols(symbol: "mic")
    /// 􀒩 SF Symbol 'mic.circle'
    static let micCircle = SFSymbols(symbol: "mic.circle")
    /// 􀒪 SF Symbol 'mic.circle.fill'
    static let micCircleFill = SFSymbols(symbol: "mic.circle.fill")
    /// 􀊱 SF Symbol 'mic.fill'
    static let micFill = SFSymbols(symbol: "mic.fill")
    /// 􀊲 SF Symbol 'mic.slash'
    static let micSlash = SFSymbols(symbol: "mic.slash")
    /// 􀊳 SF Symbol 'mic.slash.fill'
    static let micSlashFill = SFSymbols(symbol: "mic.slash.fill")
    /// 􀗉 SF Symbol 'millsign.circle'
    static let millsignCircle = SFSymbols(symbol: "millsign.circle")
    /// 􀗊 SF Symbol 'millsign.circle.fill'
    static let millsignCircleFill = SFSymbols(symbol: "millsign.circle.fill")
    /// 􀘉 SF Symbol 'millsign.square'
    static let millsignSquare = SFSymbols(symbol: "millsign.square")
    /// 􀘊 SF Symbol 'millsign.square.fill'
    static let millsignSquareFill = SFSymbols(symbol: "millsign.square.fill")
    /// 􀅽 SF Symbol 'minus'
    static let minus = SFSymbols(symbol: "minus")
    /// 􀁎 SF Symbol 'minus.circle'
    static let minusCircle = SFSymbols(symbol: "minus.circle")
    /// 􀁏 SF Symbol 'minus.circle.fill'
    static let minusCircleFill = SFSymbols(symbol: "minus.circle.fill")
    /// 􀊭 SF Symbol 'minus.magnifyingglass'
    static let minusMagnifyingglass = SFSymbols(symbol: "minus.magnifyingglass")
    /// 􀏉 SF Symbol 'minus.rectangle'
    static let minusRectangle = SFSymbols(symbol: "minus.rectangle")
    /// 􀏊 SF Symbol 'minus.rectangle.fill'
    static let minusRectangleFill = SFSymbols(symbol: "minus.rectangle.fill")
    /// 􀃞 SF Symbol 'minus.square'
    static let minusSquare = SFSymbols(symbol: "minus.square")
    /// 􀃟 SF Symbol 'minus.square.fill'
    static let minusSquareFill = SFSymbols(symbol: "minus.square.fill")
    /// 􀆹 SF Symbol 'moon'
    static let moon = SFSymbols(symbol: "moon")
    /// 􀆻 SF Symbol 'moon.circle'
    static let moonCircle = SFSymbols(symbol: "moon.circle")
    /// 􀆼 SF Symbol 'moon.circle.fill'
    static let moonCircleFill = SFSymbols(symbol: "moon.circle.fill")
    /// 􀆺 SF Symbol 'moon.fill'
    static let moonFill = SFSymbols(symbol: "moon.fill")
    /// 􀇀 SF Symbol 'moon.stars'
    static let moonStars = SFSymbols(symbol: "moon.stars")
    /// 􀇁 SF Symbol 'moon.stars.fill'
    static let moonStarsFill = SFSymbols(symbol: "moon.stars.fill")
    /// 􀆽 SF Symbol 'moon.zzz'
    static let moonZzz = SFSymbols(symbol: "moon.zzz")
    /// 􀆾 SF Symbol 'moon.zzz.fill'
    static let moonZzzFill = SFSymbols(symbol: "moon.zzz.fill")
    /// 􀅾 SF Symbol 'multiply'
    static let multiply = SFSymbols(symbol: "multiply")
    /// 􀁐 SF Symbol 'multiply.circle'
    static let multiplyCircle = SFSymbols(symbol: "multiply.circle")
    /// 􀁑 SF Symbol 'multiply.circle.fill'
    static let multiplyCircleFill = SFSymbols(symbol: "multiply.circle.fill")
    /// 􀃠 SF Symbol 'multiply.square'
    static let multiplySquare = SFSymbols(symbol: "multiply.square")
    /// 􀃡 SF Symbol 'multiply.square.fill'
    static let multiplySquareFill = SFSymbols(symbol: "multiply.square.fill")
    /// 􀑫 SF Symbol 'music.mic'
    static let musicMic = SFSymbols(symbol: "music.mic")
    /// 􀑪 SF Symbol 'music.note'
    static let musicNote = SFSymbols(symbol: "music.note")
    /// 􀑬 SF Symbol 'music.note.list'
    static let musicNoteList = SFSymbols(symbol: "music.note.list")
    /// 􀀞 SF Symbol 'n.circle'
    static let nCircle = SFSymbols(symbol: "n.circle")
    /// 􀀟 SF Symbol 'n.circle.fill'
    static let nCircleFill = SFSymbols(symbol: "n.circle.fill")
    /// 􀂮 SF Symbol 'n.square'
    static let nSquare = SFSymbols(symbol: "n.square")
    /// 􀂯 SF Symbol 'n.square.fill'
    static let nSquareFill = SFSymbols(symbol: "n.square.fill")
    /// 􀖽 SF Symbol 'nairasign.circle'
    static let nairasignCircle = SFSymbols(symbol: "nairasign.circle")
    /// 􀖾 SF Symbol 'nairasign.circle.fill'
    static let nairasignCircleFill = SFSymbols(symbol: "nairasign.circle.fill")
    /// 􀗽 SF Symbol 'nairasign.square'
    static let nairasignSquare = SFSymbols(symbol: "nairasign.square")
    /// 􀗾 SF Symbol 'nairasign.square.fill'
    static let nairasignSquareFill = SFSymbols(symbol: "nairasign.square.fill")
    /// 􀍼 SF Symbol 'nosign'
    static let nosign = SFSymbols(symbol: "nosign")
    /// 􀆃 SF Symbol 'number'
    static let number = SFSymbols(symbol: "number")
    /// 􀁚 SF Symbol 'number.circle'
    static let numberCircle = SFSymbols(symbol: "number.circle")
    /// 􀁛 SF Symbol 'number.circle.fill'
    static let numberCircleFill = SFSymbols(symbol: "number.circle.fill")
    /// 􀃪 SF Symbol 'number.square'
    static let numberSquare = SFSymbols(symbol: "number.square")
    /// 􀃫 SF Symbol 'number.square.fill'
    static let numberSquareFill = SFSymbols(symbol: "number.square.fill")
    /// 􀀠 SF Symbol 'o.circle'
    static let oCircle = SFSymbols(symbol: "o.circle")
    /// 􀀡 SF Symbol 'o.circle.fill'
    static let oCircleFill = SFSymbols(symbol: "o.circle.fill")
    /// 􀂰 SF Symbol 'o.square'
    static let oSquare = SFSymbols(symbol: "o.square")
    /// 􀂱 SF Symbol 'o.square.fill'
    static let oSquareFill = SFSymbols(symbol: "o.square.fill")
    /// 􀆕 SF Symbol 'option'
    static let option = SFSymbols(symbol: "option")
    /// 􀀢 SF Symbol 'p.circle'
    static let pCircle = SFSymbols(symbol: "p.circle")
    /// 􀀣 SF Symbol 'p.circle.fill'
    static let pCircleFill = SFSymbols(symbol: "p.circle.fill")
    /// 􀂲 SF Symbol 'p.square'
    static let pSquare = SFSymbols(symbol: "p.square")
    /// 􀂳 SF Symbol 'p.square.fill'
    static let pSquareFill = SFSymbols(symbol: "p.square.fill")
    /// 􀎑 SF Symbol 'paintbrush'
    static let paintbrush = SFSymbols(symbol: "paintbrush")
    /// 􀎒 SF Symbol 'paintbrush.fill'
    static let paintbrushFill = SFSymbols(symbol: "paintbrush.fill")
    /// 􀐏 SF Symbol 'pano'
    static let pano = SFSymbols(symbol: "pano")
    /// 􀐐 SF Symbol 'pano.fill'
    static let panoFill = SFSymbols(symbol: "pano.fill")
    /// 􀉢 SF Symbol 'paperclip'
    static let paperclip = SFSymbols(symbol: "paperclip")
    /// 􀈟 SF Symbol 'paperplane'
    static let paperplane = SFSymbols(symbol: "paperplane")
    /// 􀈠 SF Symbol 'paperplane.fill'
    static let paperplaneFill = SFSymbols(symbol: "paperplane.fill")
    /// 􀊅 SF Symbol 'pause'
    static let pause = SFSymbols(symbol: "pause")
    /// 􀊗 SF Symbol 'pause.circle'
    static let pauseCircle = SFSymbols(symbol: "pause.circle")
    /// 􀊘 SF Symbol 'pause.circle.fill'
    static let pauseCircleFill = SFSymbols(symbol: "pause.circle.fill")
    /// 􀊆 SF Symbol 'pause.fill'
    static let pauseFill = SFSymbols(symbol: "pause.fill")
    /// 􀊛 SF Symbol 'pause.rectangle'
    static let pauseRectangle = SFSymbols(symbol: "pause.rectangle")
    /// 􀊜 SF Symbol 'pause.rectangle.fill'
    static let pauseRectangleFill = SFSymbols(symbol: "pause.rectangle.fill")
    /// 􀈊 SF Symbol 'pencil'
    static let pencil = SFSymbols(symbol: "pencil")
    /// 􀈐 SF Symbol 'pencil.and.outline'
    static let pencilAndOutline = SFSymbols(symbol: "pencil.and.outline")
    /// 􀈋 SF Symbol 'pencil.circle'
    static let pencilCircle = SFSymbols(symbol: "pencil.circle")
    /// 􀈌 SF Symbol 'pencil.circle.fill'
    static let pencilCircleFill = SFSymbols(symbol: "pencil.circle.fill")
    /// 􀈍 SF Symbol 'pencil.slash'
    static let pencilSlash = SFSymbols(symbol: "pencil.slash")
    /// 􀒋 SF Symbol 'pencil.tip'   © Apple (use only for Apple's Markup feature)
    static let pencilTip = SFSymbols(symbol: "pencil.tip")
    /// 􀉥 SF Symbol 'pencil.tip.crop.circle'   © Apple (use only for Apple's Markup feature)
    static let pencilTipCropCircle = SFSymbols(symbol: "pencil.tip.crop.circle")
    /// 􀉧 SF Symbol 'pencil.tip.crop.circle.badge.minus'   © Apple (use only for Apple's Markup feature)
    static let pencilTipCropCircleBadgeMinus = SFSymbols(symbol: "pencil.tip.crop.circle.badge.minus")
    /// 􀉦 SF Symbol 'pencil.tip.crop.circle.badge.plus'   © Apple (use only for Apple's Markup feature)
    static let pencilTipCropCircleBadgePlus = SFSymbols(symbol: "pencil.tip.crop.circle.badge.plus")
    /// 􀘾 SF Symbol 'percent'
    static let percent = SFSymbols(symbol: "percent")
    /// 􀉩 SF Symbol 'person'
    static let person = SFSymbols(symbol: "person")
    /// 􀉫 SF Symbol 'person.2'
    static let person2 = SFSymbols(symbol: "person.2")
    /// 􀉬 SF Symbol 'person.2.fill'
    static let person2Fill = SFSymbols(symbol: "person.2.fill")
    /// 􀝊 SF Symbol 'person.3'
    static let person3 = SFSymbols(symbol: "person.3")
    /// 􀝋 SF Symbol 'person.3.fill'
    static let person3Fill = SFSymbols(symbol: "person.3.fill")
    /// 􀜗 SF Symbol 'person.badge.minus'
    static let personBadgeMinus = SFSymbols(symbol: "person.badge.minus")
    /// 􀜕 SF Symbol 'person.badge.plus'
    static let personBadgePlus = SFSymbols(symbol: "person.badge.plus")
    /// 􀓣 SF Symbol 'person.circle'
    static let personCircle = SFSymbols(symbol: "person.circle")
    /// 􀓤 SF Symbol 'person.circle.fill'
    static let personCircleFill = SFSymbols(symbol: "person.circle.fill")
    /// 􀉭 SF Symbol 'person.crop.circle'
    static let personCropCircle = SFSymbols(symbol: "person.crop.circle")
    /// 􀉳 SF Symbol 'person.crop.circle.badge.checkmark'
    static let personCropCircleBadgeCheckmark = SFSymbols(symbol: "person.crop.circle.badge.checkmark")
    /// 􀉱 SF Symbol 'person.crop.circle.badge.minus'
    static let personCropCircleBadgeMinus = SFSymbols(symbol: "person.crop.circle.badge.minus")
    /// 􀉯 SF Symbol 'person.crop.circle.badge.plus'
    static let personCropCircleBadgePlus = SFSymbols(symbol: "person.crop.circle.badge.plus")
    /// 􀉵 SF Symbol 'person.crop.circle.badge.xmark'
    static let personCropCircleBadgeXmark = SFSymbols(symbol: "person.crop.circle.badge.xmark")
    /// 􀉮 SF Symbol 'person.crop.circle.fill'
    static let personCropCircleFill = SFSymbols(symbol: "person.crop.circle.fill")
    /// 􀉴 SF Symbol 'person.crop.circle.fill.badge.checkmark'
    static let personCropCircleFillBadgeCheckmark = SFSymbols(symbol: "person.crop.circle.fill.badge.checkmark")
    /// 􀉲 SF Symbol 'person.crop.circle.fill.badge.minus'
    static let personCropCircleFillBadgeMinus = SFSymbols(symbol: "person.crop.circle.fill.badge.minus")
    /// 􀉰 SF Symbol 'person.crop.circle.fill.badge.plus'
    static let personCropCircleFillBadgePlus = SFSymbols(symbol: "person.crop.circle.fill.badge.plus")
    /// 􀉶 SF Symbol 'person.crop.circle.fill.badge.xmark'
    static let personCropCircleFillBadgeXmark = SFSymbols(symbol: "person.crop.circle.fill.badge.xmark")
    /// 􀏏 SF Symbol 'person.crop.rectangle'
    static let personCropRectangle = SFSymbols(symbol: "person.crop.rectangle")
    /// 􀏐 SF Symbol 'person.crop.rectangle.fill'
    static let personCropRectangleFill = SFSymbols(symbol: "person.crop.rectangle.fill")
    /// 􀉹 SF Symbol 'person.crop.square'
    static let personCropSquare = SFSymbols(symbol: "person.crop.square")
    /// 􀉺 SF Symbol 'person.crop.square.fill'
    static let personCropSquareFill = SFSymbols(symbol: "person.crop.square.fill")
    /// 􀉪 SF Symbol 'person.fill'
    static let personFill = SFSymbols(symbol: "person.fill")
    /// 􀙳 SF Symbol 'person.icloud'   © Apple (use only for Apple's iCloud)
    static let personIcloud = SFSymbols(symbol: "person.icloud")
    /// 􀙴 SF Symbol 'person.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let personIcloudFill = SFSymbols(symbol: "person.icloud.fill")
    /// 􀉤 SF Symbol 'personalhotspot'
    static let personalhotspot = SFSymbols(symbol: "personalhotspot")
    /// 􀒱 SF Symbol 'perspective'
    static let perspective = SFSymbols(symbol: "perspective")
    /// 􀖯 SF Symbol 'pesetasign.circle'
    static let pesetasignCircle = SFSymbols(symbol: "pesetasign.circle")
    /// 􀖰 SF Symbol 'pesetasign.circle.fill'
    static let pesetasignCircleFill = SFSymbols(symbol: "pesetasign.circle.fill")
    /// 􀗯 SF Symbol 'pesetasign.square'
    static let pesetasignSquare = SFSymbols(symbol: "pesetasign.square")
    /// 􀗰 SF Symbol 'pesetasign.square.fill'
    static let pesetasignSquareFill = SFSymbols(symbol: "pesetasign.square.fill")
    /// 􀖱 SF Symbol 'pesosign.circle'
    static let pesosignCircle = SFSymbols(symbol: "pesosign.circle")
    /// 􀖲 SF Symbol 'pesosign.circle.fill'
    static let pesosignCircleFill = SFSymbols(symbol: "pesosign.circle.fill")
    /// 􀗱 SF Symbol 'pesosign.square'
    static let pesosignSquare = SFSymbols(symbol: "pesosign.square")
    /// 􀗲 SF Symbol 'pesosign.square.fill'
    static let pesosignSquareFill = SFSymbols(symbol: "pesosign.square.fill")
    /// 􀌾 SF Symbol 'phone'
    static let phone = SFSymbols(symbol: "phone")
    /// 􀍂 SF Symbol 'phone.arrow.down.left'
    static let phoneArrowDownLeft = SFSymbols(symbol: "phone.arrow.down.left")
    /// 􀍄 SF Symbol 'phone.arrow.right'
    static let phoneArrowRight = SFSymbols(symbol: "phone.arrow.right")
    /// 􀍀 SF Symbol 'phone.arrow.up.right'
    static let phoneArrowUpRight = SFSymbols(symbol: "phone.arrow.up.right")
    /// 􀖎 SF Symbol 'phone.badge.plus'
    static let phoneBadgePlus = SFSymbols(symbol: "phone.badge.plus")
    /// 􀒥 SF Symbol 'phone.circle'
    static let phoneCircle = SFSymbols(symbol: "phone.circle")
    /// 􀒦 SF Symbol 'phone.circle.fill'
    static let phoneCircleFill = SFSymbols(symbol: "phone.circle.fill")
    /// 􀍆 SF Symbol 'phone.down'
    static let phoneDown = SFSymbols(symbol: "phone.down")
    /// 􀒧 SF Symbol 'phone.down.circle'
    static let phoneDownCircle = SFSymbols(symbol: "phone.down.circle")
    /// 􀒨 SF Symbol 'phone.down.circle.fill'
    static let phoneDownCircleFill = SFSymbols(symbol: "phone.down.circle.fill")
    /// 􀍇 SF Symbol 'phone.down.fill'
    static let phoneDownFill = SFSymbols(symbol: "phone.down.fill")
    /// 􀌿 SF Symbol 'phone.fill'
    static let phoneFill = SFSymbols(symbol: "phone.fill")
    /// 􀖏 SF Symbol 'phone.fill.badge.plus'
    static let phoneFillBadgePlus = SFSymbols(symbol: "phone.fill.badge.plus")
    /// 􀏅 SF Symbol 'photo'
    static let photo = SFSymbols(symbol: "photo")
    /// 􀏆 SF Symbol 'photo.fill'
    static let photoFill = SFSymbols(symbol: "photo.fill")
    /// 􀏬 SF Symbol 'photo.fill.on.rectangle.fill'
    static let photoFillOnRectangleFill = SFSymbols(symbol: "photo.fill.on.rectangle.fill")
    /// 􀏫 SF Symbol 'photo.on.rectangle'
    static let photoOnRectangle = SFSymbols(symbol: "photo.on.rectangle")
    /// 􀎦 SF Symbol 'pin'
    static let pin = SFSymbols(symbol: "pin")
    /// 􀎧 SF Symbol 'pin.fill'
    static let pinFill = SFSymbols(symbol: "pin.fill")
    /// 􀎨 SF Symbol 'pin.slash'
    static let pinSlash = SFSymbols(symbol: "pin.slash")
    /// 􀎩 SF Symbol 'pin.slash.fill'
    static let pinSlashFill = SFSymbols(symbol: "pin.slash.fill")
    /// 􀊃 SF Symbol 'play'
    static let play = SFSymbols(symbol: "play")
    /// 􀊕 SF Symbol 'play.circle'
    static let playCircle = SFSymbols(symbol: "play.circle")
    /// 􀊖 SF Symbol 'play.circle.fill'
    static let playCircleFill = SFSymbols(symbol: "play.circle.fill")
    /// 􀊄 SF Symbol 'play.fill'
    static let playFill = SFSymbols(symbol: "play.fill")
    /// 􀊙 SF Symbol 'play.rectangle'
    static let playRectangle = SFSymbols(symbol: "play.rectangle")
    /// 􀊚 SF Symbol 'play.rectangle.fill'
    static let playRectangleFill = SFSymbols(symbol: "play.rectangle.fill")
    /// 􀊇 SF Symbol 'playpause'
    static let playpause = SFSymbols(symbol: "playpause")
    /// 􀊈 SF Symbol 'playpause.fill'
    static let playpauseFill = SFSymbols(symbol: "playpause.fill")
    /// 􀅼 SF Symbol 'plus'
    static let plus = SFSymbols(symbol: "plus")
    /// 􀑍 SF Symbol 'plus.app'
    static let plusApp = SFSymbols(symbol: "plus.app")
    /// 􀑎 SF Symbol 'plus.app.fill'
    static let plusAppFill = SFSymbols(symbol: "plus.app.fill")
    /// 􀌶 SF Symbol 'plus.bubble'
    static let plusBubble = SFSymbols(symbol: "plus.bubble")
    /// 􀌷 SF Symbol 'plus.bubble.fill'
    static let plusBubbleFill = SFSymbols(symbol: "plus.bubble.fill")
    /// 􀁌 SF Symbol 'plus.circle'
    static let plusCircle = SFSymbols(symbol: "plus.circle")
    /// 􀁍 SF Symbol 'plus.circle.fill'
    static let plusCircleFill = SFSymbols(symbol: "plus.circle.fill")
    /// 􀊬 SF Symbol 'plus.magnifyingglass'
    static let plusMagnifyingglass = SFSymbols(symbol: "plus.magnifyingglass")
    /// 􀏇 SF Symbol 'plus.rectangle'
    static let plusRectangle = SFSymbols(symbol: "plus.rectangle")
    /// 􀏈 SF Symbol 'plus.rectangle.fill'
    static let plusRectangleFill = SFSymbols(symbol: "plus.rectangle.fill")
    /// 􀏪 SF Symbol 'plus.rectangle.fill.on.rectangle.fill'
    static let plusRectangleFillOnRectangleFill = SFSymbols(symbol: "plus.rectangle.fill.on.rectangle.fill")
    /// 􀏩 SF Symbol 'plus.rectangle.on.rectangle'
    static let plusRectangleOnRectangle = SFSymbols(symbol: "plus.rectangle.on.rectangle")
    /// 􀃜 SF Symbol 'plus.square'
    static let plusSquare = SFSymbols(symbol: "plus.square")
    /// 􀃝 SF Symbol 'plus.square.fill'
    static let plusSquareFill = SFSymbols(symbol: "plus.square.fill")
    /// 􀐈 SF Symbol 'plus.square.fill.on.square.fill'
    static let plusSquareFillOnSquareFill = SFSymbols(symbol: "plus.square.fill.on.square.fill")
    /// 􀐇 SF Symbol 'plus.square.on.square'
    static let plusSquareOnSquare = SFSymbols(symbol: "plus.square.on.square")
    /// 􀛺 SF Symbol 'plusminus'
    static let plusminus = SFSymbols(symbol: "plusminus")
    /// 􀍶 SF Symbol 'plusminus.circle'
    static let plusminusCircle = SFSymbols(symbol: "plusminus.circle")
    /// 􀘝 SF Symbol 'plusminus.circle.fill'
    static let plusminusCircleFill = SFSymbols(symbol: "plusminus.circle.fill")
    /// 􀆨 SF Symbol 'power'
    static let power = SFSymbols(symbol: "power")
    /// 􀎚 SF Symbol 'printer'
    static let printer = SFSymbols(symbol: "printer")
    /// 􀎛 SF Symbol 'printer.fill'
    static let printerFill = SFSymbols(symbol: "printer.fill")
    /// 􀆎 SF Symbol 'projective'
    static let projective = SFSymbols(symbol: "projective")
    /// 􀚐 SF Symbol 'purchased'
    static let purchased = SFSymbols(symbol: "purchased")
    /// 􀚑 SF Symbol 'purchased.circle'
    static let purchasedCircle = SFSymbols(symbol: "purchased.circle")
    /// 􀚒 SF Symbol 'purchased.circle.fill'
    static let purchasedCircleFill = SFSymbols(symbol: "purchased.circle.fill")
    /// 􀀤 SF Symbol 'q.circle'
    static let qCircle = SFSymbols(symbol: "q.circle")
    /// 􀀥 SF Symbol 'q.circle.fill'
    static let qCircleFill = SFSymbols(symbol: "q.circle.fill")
    /// 􀂴 SF Symbol 'q.square'
    static let qSquare = SFSymbols(symbol: "q.square")
    /// 􀂵 SF Symbol 'q.square.fill'
    static let qSquareFill = SFSymbols(symbol: "q.square.fill")
    /// 􀖂 SF Symbol 'qrcode'
    static let qrcode = SFSymbols(symbol: "qrcode")
    /// 􀎻 SF Symbol 'qrcode.viewfinder'
    static let qrcodeViewfinder = SFSymbols(symbol: "qrcode.viewfinder")
    /// 􀅍 SF Symbol 'questionmark'
    static let questionmark = SFSymbols(symbol: "questionmark")
    /// 􀁜 SF Symbol 'questionmark.circle'
    static let questionmarkCircle = SFSymbols(symbol: "questionmark.circle")
    /// 􀁝 SF Symbol 'questionmark.circle.fill'
    static let questionmarkCircleFill = SFSymbols(symbol: "questionmark.circle.fill")
    /// 􀄢 SF Symbol 'questionmark.diamond'
    static let questionmarkDiamond = SFSymbols(symbol: "questionmark.diamond")
    /// 􀄣 SF Symbol 'questionmark.diamond.fill'
    static let questionmarkDiamondFill = SFSymbols(symbol: "questionmark.diamond.fill")
    /// 􀃬 SF Symbol 'questionmark.square'
    static let questionmarkSquare = SFSymbols(symbol: "questionmark.square")
    /// 􀃭 SF Symbol 'questionmark.square.fill'
    static let questionmarkSquareFill = SFSymbols(symbol: "questionmark.square.fill")
    /// 􀍓 SF Symbol 'questionmark.video'   © Apple (use only for Apple's FaceTime app)
    static let questionmarkVideo = SFSymbols(symbol: "questionmark.video")
    /// 􀍔 SF Symbol 'questionmark.video.fill'   © Apple (use only for Apple's FaceTime app)
    static let questionmarkVideoFill = SFSymbols(symbol: "questionmark.video.fill")
    /// 􀌮 SF Symbol 'quote.bubble'
    static let quoteBubble = SFSymbols(symbol: "quote.bubble")
    /// 􀌯 SF Symbol 'quote.bubble.fill'
    static let quoteBubbleFill = SFSymbols(symbol: "quote.bubble.fill")
    /// 􀀦 SF Symbol 'r.circle'
    static let rCircle = SFSymbols(symbol: "r.circle")
    /// 􀀧 SF Symbol 'r.circle.fill'
    static let rCircleFill = SFSymbols(symbol: "r.circle.fill")
    /// 􀂶 SF Symbol 'r.square'
    static let rSquare = SFSymbols(symbol: "r.square")
    /// 􀂷 SF Symbol 'r.square.fill'
    static let rSquareFill = SFSymbols(symbol: "r.square.fill")
    /// 􀇯 SF Symbol 'rays'
    static let rays = SFSymbols(symbol: "rays")
    /// 􀕼 SF Symbol 'recordingtape'
    static let recordingtape = SFSymbols(symbol: "recordingtape")
    /// 􀏃 SF Symbol 'rectangle'
    static let rectangle = SFSymbols(symbol: "rectangle")
    /// 􀙮 SF Symbol 'rectangle.and.arrow.up.right.and.arrow.down.left'
    static let rectangleAndArrowUpRightAndArrowDownLeft = SFSymbols(symbol: "rectangle.and.arrow.up.right.and.arrow.down.left")
    /// 􀙯 SF Symbol 'rectangle.and.arrow.up.right.and.arrow.down.left.slash'
    static let rectangleAndArrowUpRightAndArrowDownLeftSlash = SFSymbols(symbol: "rectangle.and.arrow.up.right.and.arrow.down.left.slash")
    /// 􀒖 SF Symbol 'rectangle.and.paperclip'
    static let rectangleAndPaperclip = SFSymbols(symbol: "rectangle.and.paperclip")
    /// 􀏕 SF Symbol 'rectangle.badge.checkmark'
    static let rectangleBadgeCheckmark = SFSymbols(symbol: "rectangle.badge.checkmark")
    /// 􀏗 SF Symbol 'rectangle.badge.xmark'
    static let rectangleBadgeXmark = SFSymbols(symbol: "rectangle.badge.xmark")
    /// 􀐷 SF Symbol 'rectangle.compress.vertical'
    static let rectangleCompressVertical = SFSymbols(symbol: "rectangle.compress.vertical")
    /// 􀐸 SF Symbol 'rectangle.expand.vertical'
    static let rectangleExpandVertical = SFSymbols(symbol: "rectangle.expand.vertical")
    /// 􀏄 SF Symbol 'rectangle.fill'
    static let rectangleFill = SFSymbols(symbol: "rectangle.fill")
    /// 􀏖 SF Symbol 'rectangle.fill.badge.checkmark'
    static let rectangleFillBadgeCheckmark = SFSymbols(symbol: "rectangle.fill.badge.checkmark")
    /// 􀏘 SF Symbol 'rectangle.fill.badge.xmark'
    static let rectangleFillBadgeXmark = SFSymbols(symbol: "rectangle.fill.badge.xmark")
    /// 􀑰 SF Symbol 'rectangle.fill.on.rectangle.angled.fill'
    static let rectangleFillOnRectangleAngledFill = SFSymbols(symbol: "rectangle.fill.on.rectangle.angled.fill")
    /// 􀏨 SF Symbol 'rectangle.fill.on.rectangle.fill'
    static let rectangleFillOnRectangleFill = SFSymbols(symbol: "rectangle.fill.on.rectangle.fill")
    /// 􀓛 SF Symbol 'rectangle.grid.1x2'
    static let rectangleGrid1x2 = SFSymbols(symbol: "rectangle.grid.1x2")
    /// 􀚉 SF Symbol 'rectangle.grid.1x2.fill'
    static let rectangleGrid1x2Fill = SFSymbols(symbol: "rectangle.grid.1x2.fill")
    /// 􀛦 SF Symbol 'rectangle.grid.2x2'
    static let rectangleGrid2x2 = SFSymbols(symbol: "rectangle.grid.2x2")
    /// 􀛧 SF Symbol 'rectangle.grid.2x2.fill'
    static let rectangleGrid2x2Fill = SFSymbols(symbol: "rectangle.grid.2x2.fill")
    /// 􀇶 SF Symbol 'rectangle.grid.3x2'
    static let rectangleGrid3x2 = SFSymbols(symbol: "rectangle.grid.3x2")
    /// 􀚆 SF Symbol 'rectangle.grid.3x2.fill'
    static let rectangleGrid3x2Fill = SFSymbols(symbol: "rectangle.grid.3x2.fill")
    /// 􀏧 SF Symbol 'rectangle.on.rectangle'
    static let rectangleOnRectangle = SFSymbols(symbol: "rectangle.on.rectangle")
    /// 􀑯 SF Symbol 'rectangle.on.rectangle.angled'
    static let rectangleOnRectangleAngled = SFSymbols(symbol: "rectangle.on.rectangle.angled")
    /// 􀏟 SF Symbol 'rectangle.split.3x1'
    static let rectangleSplit3x1 = SFSymbols(symbol: "rectangle.split.3x1")
    /// 􀕸 SF Symbol 'rectangle.split.3x1.fill'
    static let rectangleSplit3x1Fill = SFSymbols(symbol: "rectangle.split.3x1.fill")
    /// 􀏢 SF Symbol 'rectangle.split.3x3'
    static let rectangleSplit3x3 = SFSymbols(symbol: "rectangle.split.3x3")
    /// 􀘮 SF Symbol 'rectangle.split.3x3.fill'
    static let rectangleSplit3x3Fill = SFSymbols(symbol: "rectangle.split.3x3.fill")
    /// 􀏭 SF Symbol 'rectangle.stack'
    static let rectangleStack = SFSymbols(symbol: "rectangle.stack")
    /// 􀏳 SF Symbol 'rectangle.stack.badge.minus'
    static let rectangleStackBadgeMinus = SFSymbols(symbol: "rectangle.stack.badge.minus")
    /// 􀏹 SF Symbol 'rectangle.stack.badge.person.crop'
    static let rectangleStackBadgePersonCrop = SFSymbols(symbol: "rectangle.stack.badge.person.crop")
    /// 􀏱 SF Symbol 'rectangle.stack.badge.plus'
    static let rectangleStackBadgePlus = SFSymbols(symbol: "rectangle.stack.badge.plus")
    /// 􀏮 SF Symbol 'rectangle.stack.fill'
    static let rectangleStackFill = SFSymbols(symbol: "rectangle.stack.fill")
    /// 􀏴 SF Symbol 'rectangle.stack.fill.badge.minus'
    static let rectangleStackFillBadgeMinus = SFSymbols(symbol: "rectangle.stack.fill.badge.minus")
    /// 􀏲 SF Symbol 'rectangle.stack.fill.badge.plus'
    static let rectangleStackFillBadgePlus = SFSymbols(symbol: "rectangle.stack.fill.badge.plus")
    /// 􀊞 SF Symbol 'repeat'
    static let repeatImg = SFSymbols(symbol: "repeat")
    /// 􀊟 SF Symbol 'repeat.1'
    static let repeat1 = SFSymbols(symbol: "repeat.1")
    /// 􀅇 SF Symbol 'return'
    static let returnImg = SFSymbols(symbol: "return")
    /// 􀋀 SF Symbol 'rhombus'
    static let rhombus = SFSymbols(symbol: "rhombus")
    /// 􀋁 SF Symbol 'rhombus.fill'
    static let rhombusFill = SFSymbols(symbol: "rhombus.fill")
    /// 􀛯 SF Symbol 'rosette'
    static let rosette = SFSymbols(symbol: "rosette")
    /// 􀎮 SF Symbol 'rotate.left'
    static let rotateLeft = SFSymbols(symbol: "rotate.left")
    /// 􀎯 SF Symbol 'rotate.left.fill'
    static let rotateLeftFill = SFSymbols(symbol: "rotate.left.fill")
    /// 􀎰 SF Symbol 'rotate.right'
    static let rotateRight = SFSymbols(symbol: "rotate.right")
    /// 􀎱 SF Symbol 'rotate.right.fill'
    static let rotateRightFill = SFSymbols(symbol: "rotate.right.fill")
    /// 􀖥 SF Symbol 'rublesign.circle'
    static let rublesignCircle = SFSymbols(symbol: "rublesign.circle")
    /// 􀖦 SF Symbol 'rublesign.circle.fill'
    static let rublesignCircleFill = SFSymbols(symbol: "rublesign.circle.fill")
    /// 􀗥 SF Symbol 'rublesign.square'
    static let rublesignSquare = SFSymbols(symbol: "rublesign.square")
    /// 􀗦 SF Symbol 'rublesign.square.fill'
    static let rublesignSquareFill = SFSymbols(symbol: "rublesign.square.fill")
    /// 􀗏 SF Symbol 'rupeesign.circle'
    static let rupeesignCircle = SFSymbols(symbol: "rupeesign.circle")
    /// 􀗐 SF Symbol 'rupeesign.circle.fill'
    static let rupeesignCircleFill = SFSymbols(symbol: "rupeesign.circle.fill")
    /// 􀘏 SF Symbol 'rupeesign.square'
    static let rupeesignSquare = SFSymbols(symbol: "rupeesign.square")
    /// 􀘐 SF Symbol 'rupeesign.square.fill'
    static let rupeesignSquareFill = SFSymbols(symbol: "rupeesign.square.fill")
    /// 􀀨 SF Symbol 's.circle'
    static let sCircle = SFSymbols(symbol: "s.circle")
    /// 􀀩 SF Symbol 's.circle.fill'
    static let sCircleFill = SFSymbols(symbol: "s.circle.fill")
    /// 􀂸 SF Symbol 's.square'
    static let sSquare = SFSymbols(symbol: "s.square")
    /// 􀂹 SF Symbol 's.square.fill'
    static let sSquareFill = SFSymbols(symbol: "s.square.fill")
    /// 􀎬 SF Symbol 'safari'   © Apple (use only for Apple's Safari browser)
    static let safari = SFSymbols(symbol: "safari")
    /// 􀎭 SF Symbol 'safari.fill'   © Apple (use only for Apple's Safari browser)
    static let safariFill = SFSymbols(symbol: "safari.fill")
    /// 􀉈 SF Symbol 'scissors'
    static let scissors = SFSymbols(symbol: "scissors")
    /// 􀐩 SF Symbol 'scope'
    static let scope = SFSymbols(symbol: "scope")
    /// 􀓨 SF Symbol 'scribble'
    static let scribble = SFSymbols(symbol: "scribble")
    /// 􀑠 SF Symbol 'selection.pin.in.out'
    static let selectionPinInOut = SFSymbols(symbol: "selection.pin.in.out")
    /// 􀙦 SF Symbol 'shield'
    static let shield = SFSymbols(symbol: "shield")
    /// 􀙧 SF Symbol 'shield.fill'
    static let shieldFill = SFSymbols(symbol: "shield.fill")
    /// 􀞡 SF Symbol 'shield.slash'
    static let shieldSlash = SFSymbols(symbol: "shield.slash")
    /// 􀞢 SF Symbol 'shield.slash.fill'
    static let shieldSlashFill = SFSymbols(symbol: "shield.slash.fill")
    /// 􀆝 SF Symbol 'shift'
    static let shift = SFSymbols(symbol: "shift")
    /// 􀆞 SF Symbol 'shift.fill'
    static let shiftFill = SFSymbols(symbol: "shift.fill")
    /// 􀊝 SF Symbol 'shuffle'
    static let shuffle = SFSymbols(symbol: "shuffle")
    /// 􀏚 SF Symbol 'sidebar.left'
    static let sidebarLeft = SFSymbols(symbol: "sidebar.left")
    /// 􀏛 SF Symbol 'sidebar.right'
    static let sidebarRight = SFSymbols(symbol: "sidebar.right")
    /// 􀙤 SF Symbol 'signature'
    static let signature = SFSymbols(symbol: "signature")
    /// 􀍵 SF Symbol 'skew'
    static let skew = SFSymbols(symbol: "skew")
    /// 􀕧 SF Symbol 'slash.circle'
    static let slashCircle = SFSymbols(symbol: "slash.circle")
    /// 􀕨 SF Symbol 'slash.circle.fill'
    static let slashCircleFill = SFSymbols(symbol: "slash.circle.fill")
    /// 􀌆 SF Symbol 'slider.horizontal.3'
    static let sliderHorizontal3 = SFSymbols(symbol: "slider.horizontal.3")
    /// 􀐗 SF Symbol 'slider.horizontal.below.rectangle'
    static let sliderHorizontalBelowRectangle = SFSymbols(symbol: "slider.horizontal.below.rectangle")
    /// 􀇱 SF Symbol 'slowmo'
    static let slowmo = SFSymbols(symbol: "slowmo")
    /// 􀕪 SF Symbol 'smallcircle.circle'
    static let smallcircleCircle = SFSymbols(symbol: "smallcircle.circle")
    /// 􀕫 SF Symbol 'smallcircle.circle.fill'
    static let smallcircleCircleFill = SFSymbols(symbol: "smallcircle.circle.fill")
    /// 􀇢 SF Symbol 'smoke'
    static let smoke = SFSymbols(symbol: "smoke")
    /// 􀇣 SF Symbol 'smoke.fill'
    static let smokeFill = SFSymbols(symbol: "smoke.fill")
    /// 􀆿 SF Symbol 'sparkles'
    static let sparkles = SFSymbols(symbol: "sparkles")
    /// 􀊠 SF Symbol 'speaker'
    static let speaker = SFSymbols(symbol: "speaker")
    /// 􀊡 SF Symbol 'speaker.fill'
    static let speakerFill = SFSymbols(symbol: "speaker.fill")
    /// 􀊢 SF Symbol 'speaker.slash'
    static let speakerSlash = SFSymbols(symbol: "speaker.slash")
    /// 􀊣 SF Symbol 'speaker.slash.fill'
    static let speakerSlashFill = SFSymbols(symbol: "speaker.slash.fill")
    /// 􀌊 SF Symbol 'speaker.zzz'
    static let speakerZzz = SFSymbols(symbol: "speaker.zzz")
    /// 􀑞 SF Symbol 'speaker.zzz.fill'
    static let speakerZzzFill = SFSymbols(symbol: "speaker.zzz.fill")
    /// 􀍾 SF Symbol 'speedometer'
    static let speedometer = SFSymbols(symbol: "speedometer")
    /// 􀝐 SF Symbol 'sportscourt'
    static let sportscourt = SFSymbols(symbol: "sportscourt")
    /// 􀝑 SF Symbol 'sportscourt.fill'
    static let sportscourtFill = SFSymbols(symbol: "sportscourt.fill")
    /// 􀂒 SF Symbol 'square'
    static let square = SFSymbols(symbol: "square")
    /// 􀈄 SF Symbol 'square.and.arrow.down'
    static let squareAndArrowDown = SFSymbols(symbol: "square.and.arrow.down")
    /// 􀈅 SF Symbol 'square.and.arrow.down.fill'
    static let squareAndArrowDownFill = SFSymbols(symbol: "square.and.arrow.down.fill")
    /// 􀈈 SF Symbol 'square.and.arrow.down.on.square'
    static let squareAndArrowDownOnSquare = SFSymbols(symbol: "square.and.arrow.down.on.square")
    /// 􀈉 SF Symbol 'square.and.arrow.down.on.square.fill'
    static let squareAndArrowDownOnSquareFill = SFSymbols(symbol: "square.and.arrow.down.on.square.fill")
    /// 􀈂 SF Symbol 'square.and.arrow.up'
    static let squareAndArrowUp = SFSymbols(symbol: "square.and.arrow.up")
    /// 􀈃 SF Symbol 'square.and.arrow.up.fill'
    static let squareAndArrowUpFill = SFSymbols(symbol: "square.and.arrow.up.fill")
    /// 􀈆 SF Symbol 'square.and.arrow.up.on.square'
    static let squareAndArrowUpOnSquare = SFSymbols(symbol: "square.and.arrow.up.on.square")
    /// 􀈇 SF Symbol 'square.and.arrow.up.on.square.fill'
    static let squareAndArrowUpOnSquareFill = SFSymbols(symbol: "square.and.arrow.up.on.square.fill")
    /// 􀐑 SF Symbol 'square.and.line.vertical.and.square'
    static let squareAndLineVerticalAndSquare = SFSymbols(symbol: "square.and.line.vertical.and.square")
    /// 􀈎 SF Symbol 'square.and.pencil'
    static let squareAndPencil = SFSymbols(symbol: "square.and.pencil")
    /// 􀂓 SF Symbol 'square.fill'
    static let squareFill = SFSymbols(symbol: "square.fill")
    /// 􀐊 SF Symbol 'square.fill.on.circle.fill'
    static let squareFillOnCircleFill = SFSymbols(symbol: "square.fill.on.circle.fill")
    /// 􀐆 SF Symbol 'square.fill.on.square.fill'
    static let squareFillOnSquareFill = SFSymbols(symbol: "square.fill.on.square.fill")
    /// 􀇷 SF Symbol 'square.grid.2x2'
    static let squareGrid2x2 = SFSymbols(symbol: "square.grid.2x2")
    /// 􀚈 SF Symbol 'square.grid.2x2.fill'
    static let squareGrid2x2Fill = SFSymbols(symbol: "square.grid.2x2.fill")
    /// 􀇵 SF Symbol 'square.grid.3x2'
    static let squareGrid3x2 = SFSymbols(symbol: "square.grid.3x2")
    /// 􀚇 SF Symbol 'square.grid.3x2.fill'
    static let squareGrid3x2Fill = SFSymbols(symbol: "square.grid.3x2.fill")
    /// 􀓚 SF Symbol 'square.grid.4x3.fill'
    static let squareGrid4x3Fill = SFSymbols(symbol: "square.grid.4x3.fill")
    /// 􀐉 SF Symbol 'square.on.circle'
    static let squareOnCircle = SFSymbols(symbol: "square.on.circle")
    /// 􀐅 SF Symbol 'square.on.square'
    static let squareOnSquare = SFSymbols(symbol: "square.on.square")
    /// 􀕰 SF Symbol 'square.split.1x2'
    static let squareSplit1x2 = SFSymbols(symbol: "square.split.1x2")
    /// 􀕱 SF Symbol 'square.split.1x2.fill'
    static let squareSplit1x2Fill = SFSymbols(symbol: "square.split.1x2.fill")
    /// 􀏠 SF Symbol 'square.split.2x1'
    static let squareSplit2x1 = SFSymbols(symbol: "square.split.2x1")
    /// 􀘜 SF Symbol 'square.split.2x1.fill'
    static let squareSplit2x1Fill = SFSymbols(symbol: "square.split.2x1.fill")
    /// 􀕮 SF Symbol 'square.split.2x2'
    static let squareSplit2x2 = SFSymbols(symbol: "square.split.2x2")
    /// 􀕯 SF Symbol 'square.split.2x2.fill'
    static let squareSplit2x2Fill = SFSymbols(symbol: "square.split.2x2.fill")
    /// 􀐋 SF Symbol 'square.stack'
    static let squareStack = SFSymbols(symbol: "square.stack")
    /// 􀐜 SF Symbol 'square.stack.3d.down.right'
    static let squareStack3dDownRight = SFSymbols(symbol: "square.stack.3d.down.right")
    /// 􀐝 SF Symbol 'square.stack.3d.down.right.fill'
    static let squareStack3dDownRightFill = SFSymbols(symbol: "square.stack.3d.down.right.fill")
    /// 􀐞 SF Symbol 'square.stack.3d.up'
    static let squareStack3dUp = SFSymbols(symbol: "square.stack.3d.up")
    /// 􀐟 SF Symbol 'square.stack.3d.up.fill'
    static let squareStack3dUpFill = SFSymbols(symbol: "square.stack.3d.up.fill")
    /// 􀙒 SF Symbol 'square.stack.3d.up.slash'
    static let squareStack3dUpSlash = SFSymbols(symbol: "square.stack.3d.up.slash")
    /// 􀙓 SF Symbol 'square.stack.3d.up.slash.fill'
    static let squareStack3dUpSlashFill = SFSymbols(symbol: "square.stack.3d.up.slash.fill")
    /// 􀐌 SF Symbol 'square.stack.fill'
    static let squareStackFill = SFSymbols(symbol: "square.stack.fill")
    /// 􀏡 SF Symbol 'squares.below.rectangle'
    static let squaresBelowRectangle = SFSymbols(symbol: "squares.below.rectangle")
    /// 􀋂 SF Symbol 'star'
    static let star = SFSymbols(symbol: "star")
    /// 􀋅 SF Symbol 'star.circle'
    static let starCircle = SFSymbols(symbol: "star.circle")
    /// 􀋆 SF Symbol 'star.circle.fill'
    static let starCircleFill = SFSymbols(symbol: "star.circle.fill")
    /// 􀋃 SF Symbol 'star.fill'
    static let starFill = SFSymbols(symbol: "star.fill")
    /// 􀋇 SF Symbol 'star.slash'
    static let starSlash = SFSymbols(symbol: "star.slash")
    /// 􀋈 SF Symbol 'star.slash.fill'
    static let starSlashFill = SFSymbols(symbol: "star.slash.fill")
    /// 􀑆 SF Symbol 'staroflife'
    static let staroflife = SFSymbols(symbol: "staroflife")
    /// 􀑇 SF Symbol 'staroflife.fill'
    static let staroflifeFill = SFSymbols(symbol: "staroflife.fill")
    /// 􀖝 SF Symbol 'sterlingsign.circle'
    static let sterlingsignCircle = SFSymbols(symbol: "sterlingsign.circle")
    /// 􀖞 SF Symbol 'sterlingsign.circle.fill'
    static let sterlingsignCircleFill = SFSymbols(symbol: "sterlingsign.circle.fill")
    /// 􀗝 SF Symbol 'sterlingsign.square'
    static let sterlingsignSquare = SFSymbols(symbol: "sterlingsign.square")
    /// 􀗞 SF Symbol 'sterlingsign.square.fill'
    static let sterlingsignSquareFill = SFSymbols(symbol: "sterlingsign.square.fill")
    /// 􀛶 SF Symbol 'stop'
    static let stop = SFSymbols(symbol: "stop")
    /// 􀜪 SF Symbol 'stop.circle'
    static let stopCircle = SFSymbols(symbol: "stop.circle")
    /// 􀜫 SF Symbol 'stop.circle.fill'
    static let stopCircleFill = SFSymbols(symbol: "stop.circle.fill")
    /// 􀛷 SF Symbol 'stop.fill'
    static let stopFill = SFSymbols(symbol: "stop.fill")
    /// 􀐯 SF Symbol 'stopwatch'
    static let stopwatch = SFSymbols(symbol: "stopwatch")
    /// 􀐰 SF Symbol 'stopwatch.fill'
    static let stopwatchFill = SFSymbols(symbol: "stopwatch.fill")
    /// 􀅖 SF Symbol 'strikethrough'
    static let strikethrough = SFSymbols(symbol: "strikethrough")
    /// 􀒃 SF Symbol 'suit.club'
    static let suitClub = SFSymbols(symbol: "suit.club")
    /// 􀊽 SF Symbol 'suit.club.fill'
    static let suitClubFill = SFSymbols(symbol: "suit.club.fill")
    /// 􀒄 SF Symbol 'suit.diamond'
    static let suitDiamond = SFSymbols(symbol: "suit.diamond")
    /// 􀊿 SF Symbol 'suit.diamond.fill'
    static let suitDiamondFill = SFSymbols(symbol: "suit.diamond.fill")
    /// 􀒂 SF Symbol 'suit.heart'
    static let suitHeart = SFSymbols(symbol: "suit.heart")
    /// 􀊼 SF Symbol 'suit.heart.fill'
    static let suitHeartFill = SFSymbols(symbol: "suit.heart.fill")
    /// 􀒅 SF Symbol 'suit.spade'
    static let suitSpade = SFSymbols(symbol: "suit.spade")
    /// 􀊾 SF Symbol 'suit.spade.fill'
    static let suitSpadeFill = SFSymbols(symbol: "suit.spade.fill")
    /// 􀘽 SF Symbol 'sum'
    static let sum = SFSymbols(symbol: "sum")
    /// 􀆵 SF Symbol 'sun.dust'
    static let sunDust = SFSymbols(symbol: "sun.dust")
    /// 􀆶 SF Symbol 'sun.dust.fill'
    static let sunDustFill = SFSymbols(symbol: "sun.dust.fill")
    /// 􀆷 SF Symbol 'sun.haze'
    static let sunHaze = SFSymbols(symbol: "sun.haze")
    /// 􀆸 SF Symbol 'sun.haze.fill'
    static let sunHazeFill = SFSymbols(symbol: "sun.haze.fill")
    /// 􀆭 SF Symbol 'sun.max'
    static let sunMax = SFSymbols(symbol: "sun.max")
    /// 􀆮 SF Symbol 'sun.max.fill'
    static let sunMaxFill = SFSymbols(symbol: "sun.max.fill")
    /// 􀆫 SF Symbol 'sun.min'
    static let sunMin = SFSymbols(symbol: "sun.min")
    /// 􀆬 SF Symbol 'sun.min.fill'
    static let sunMinFill = SFSymbols(symbol: "sun.min.fill")
    /// 􀆱 SF Symbol 'sunrise'
    static let sunrise = SFSymbols(symbol: "sunrise")
    /// 􀆲 SF Symbol 'sunrise.fill'
    static let sunriseFill = SFSymbols(symbol: "sunrise.fill")
    /// 􀆳 SF Symbol 'sunset'
    static let sunset = SFSymbols(symbol: "sunset")
    /// 􀆴 SF Symbol 'sunset.fill'
    static let sunsetFill = SFSymbols(symbol: "sunset.fill")
    /// 􀀪 SF Symbol 't.circle'
    static let tCircle = SFSymbols(symbol: "t.circle")
    /// 􀀫 SF Symbol 't.circle.fill'
    static let tCircleFill = SFSymbols(symbol: "t.circle.fill")
    /// 􀂺 SF Symbol 't.square'
    static let tSquare = SFSymbols(symbol: "t.square")
    /// 􀂻 SF Symbol 't.square.fill'
    static let tSquareFill = SFSymbols(symbol: "t.square.fill")
    /// 􀋡 SF Symbol 'tag'
    static let tag = SFSymbols(symbol: "tag")
    /// 􀋣 SF Symbol 'tag.circle'
    static let tagCircle = SFSymbols(symbol: "tag.circle")
    /// 􀋤 SF Symbol 'tag.circle.fill'
    static let tagCircleFill = SFSymbols(symbol: "tag.circle.fill")
    /// 􀋢 SF Symbol 'tag.fill'
    static let tagFill = SFSymbols(symbol: "tag.fill")
    /// 􀍈 SF Symbol 'teletype'   © Apple (use only for Apple's Teletype feature)
    static let teletype = SFSymbols(symbol: "teletype")
    /// 􀙰 SF Symbol 'teletype.answer'   © Apple (use only for Apple's Teletype feature)
    static let teletypeAnswer = SFSymbols(symbol: "teletype.answer")
    /// 􀖭 SF Symbol 'tengesign.circle'
    static let tengesignCircle = SFSymbols(symbol: "tengesign.circle")
    /// 􀖮 SF Symbol 'tengesign.circle.fill'
    static let tengesignCircleFill = SFSymbols(symbol: "tengesign.circle.fill")
    /// 􀗭 SF Symbol 'tengesign.square'
    static let tengesignSquare = SFSymbols(symbol: "tengesign.square")
    /// 􀗮 SF Symbol 'tengesign.square.fill'
    static let tengesignSquareFill = SFSymbols(symbol: "tengesign.square.fill")
    /// 􀌁 SF Symbol 'text.aligncenter'
    static let textAligncenter = SFSymbols(symbol: "text.aligncenter")
    /// 􀌀 SF Symbol 'text.alignleft'
    static let textAlignleft = SFSymbols(symbol: "text.alignleft")
    /// 􀌂 SF Symbol 'text.alignright'
    static let textAlignright = SFSymbols(symbol: "text.alignright")
    /// 􀋾 SF Symbol 'text.append'
    static let textAppend = SFSymbols(symbol: "text.append")
    /// 􀋺 SF Symbol 'text.badge.checkmark'
    static let textBadgeCheckmark = SFSymbols(symbol: "text.badge.checkmark")
    /// 􀋹 SF Symbol 'text.badge.minus'
    static let textBadgeMinus = SFSymbols(symbol: "text.badge.minus")
    /// 􀋸 SF Symbol 'text.badge.plus'
    static let textBadgePlus = SFSymbols(symbol: "text.badge.plus")
    /// 􀋼 SF Symbol 'text.badge.star'
    static let textBadgeStar = SFSymbols(symbol: "text.badge.star")
    /// 􀋻 SF Symbol 'text.badge.xmark'
    static let textBadgeXmark = SFSymbols(symbol: "text.badge.xmark")
    /// 􀌲 SF Symbol 'text.bubble'
    static let textBubble = SFSymbols(symbol: "text.bubble")
    /// 􀌳 SF Symbol 'text.bubble.fill'
    static let textBubbleFill = SFSymbols(symbol: "text.bubble.fill")
    /// 􀋽 SF Symbol 'text.insert'
    static let textInsert = SFSymbols(symbol: "text.insert")
    /// 􀌃 SF Symbol 'text.justify'
    static let textJustify = SFSymbols(symbol: "text.justify")
    /// 􀋿 SF Symbol 'text.quote'
    static let textQuote = SFSymbols(symbol: "text.quote")
    /// 􀅒 SF Symbol 'textformat'
    static let textformat = SFSymbols(symbol: "textformat")
    /// 􀅱 SF Symbol 'textformat.123'
    static let textformat123 = SFSymbols(symbol: "textformat.123")
    /// 􀅯 SF Symbol 'textformat.abc'
    static let textformatAbc = SFSymbols(symbol: "textformat.abc")
    /// 􀅰 SF Symbol 'textformat.abc.dottedunderline'
    static let textformatAbcDottedunderline = SFSymbols(symbol: "textformat.abc.dottedunderline")
    /// 􀅑 SF Symbol 'textformat.alt'
    static let textformatAlt = SFSymbols(symbol: "textformat.alt")
    /// 􀅐 SF Symbol 'textformat.size'
    static let textformatSize = SFSymbols(symbol: "textformat.size")
    /// 􀓡 SF Symbol 'textformat.subscript'
    static let textformatSubscript = SFSymbols(symbol: "textformat.subscript")
    /// 􀓢 SF Symbol 'textformat.superscript'
    static let textformatSuperscript = SFSymbols(symbol: "textformat.superscript")
    /// 􀇫 SF Symbol 'thermometer.snowflake'
    static let thermometerSnowflake = SFSymbols(symbol: "thermometer.snowflake")
    /// 􀇪 SF Symbol 'thermometer.sun'
    static let thermometerSun = SFSymbols(symbol: "thermometer.sun")
    /// 􀇲 SF Symbol 'timelapse'
    static let timelapse = SFSymbols(symbol: "timelapse")
    /// 􀐱 SF Symbol 'timer'
    static let timer = SFSymbols(symbol: "timer")
    /// 􀇧 SF Symbol 'tornado'
    static let tornado = SFSymbols(symbol: "tornado")
    /// 􀓐 SF Symbol 'tortoise'
    static let tortoise = SFSymbols(symbol: "tortoise")
    /// 􀓑 SF Symbol 'tortoise.fill'
    static let tortoiseFill = SFSymbols(symbol: "tortoise.fill")
    /// 􀝇 SF Symbol 'tram.fill'
    static let tramFill = SFSymbols(symbol: "tram.fill")
    /// 􀈑 SF Symbol 'trash'
    static let trash = SFSymbols(symbol: "trash")
    /// 􀈓 SF Symbol 'trash.circle'
    static let trashCircle = SFSymbols(symbol: "trash.circle")
    /// 􀈔 SF Symbol 'trash.circle.fill'
    static let trashCircleFill = SFSymbols(symbol: "trash.circle.fill")
    /// 􀈒 SF Symbol 'trash.fill'
    static let trashFill = SFSymbols(symbol: "trash.fill")
    /// 􀜧 SF Symbol 'trash.slash'
    static let trashSlash = SFSymbols(symbol: "trash.slash")
    /// 􀜨 SF Symbol 'trash.slash.fill'
    static let trashSlashFill = SFSymbols(symbol: "trash.slash.fill")
    /// 􀈣 SF Symbol 'tray'
    static let tray = SFSymbols(symbol: "tray")
    /// 􀈩 SF Symbol 'tray.2'
    static let tray2 = SFSymbols(symbol: "tray.2")
    /// 􀈪 SF Symbol 'tray.2.fill'
    static let tray2Fill = SFSymbols(symbol: "tray.2.fill")
    /// 􀈧 SF Symbol 'tray.and.arrow.down'
    static let trayAndArrowDown = SFSymbols(symbol: "tray.and.arrow.down")
    /// 􀈨 SF Symbol 'tray.and.arrow.down.fill'
    static let trayAndArrowDownFill = SFSymbols(symbol: "tray.and.arrow.down.fill")
    /// 􀈥 SF Symbol 'tray.and.arrow.up'
    static let trayAndArrowUp = SFSymbols(symbol: "tray.and.arrow.up")
    /// 􀈦 SF Symbol 'tray.and.arrow.up.fill'
    static let trayAndArrowUpFill = SFSymbols(symbol: "tray.and.arrow.up.fill")
    /// 􀈤 SF Symbol 'tray.fill'
    static let trayFill = SFSymbols(symbol: "tray.fill")
    /// 􀈫 SF Symbol 'tray.full'
    static let trayFull = SFSymbols(symbol: "tray.full")
    /// 􀈬 SF Symbol 'tray.full.fill'
    static let trayFullFill = SFSymbols(symbol: "tray.full.fill")
    /// 􀛣 SF Symbol 'triangle'
    static let triangle = SFSymbols(symbol: "triangle")
    /// 􀛤 SF Symbol 'triangle.fill'
    static let triangleFill = SFSymbols(symbol: "triangle.fill")
    /// 􀇨 SF Symbol 'tropicalstorm'
    static let tropicalstorm = SFSymbols(symbol: "tropicalstorm")
    /// 􀗇 SF Symbol 'tugriksign.circle'
    static let tugriksignCircle = SFSymbols(symbol: "tugriksign.circle")
    /// 􀗈 SF Symbol 'tugriksign.circle.fill'
    static let tugriksignCircleFill = SFSymbols(symbol: "tugriksign.circle.fill")
    /// 􀘇 SF Symbol 'tugriksign.square'
    static let tugriksignSquare = SFSymbols(symbol: "tugriksign.square")
    /// 􀘈 SF Symbol 'tugriksign.square.fill'
    static let tugriksignSquareFill = SFSymbols(symbol: "tugriksign.square.fill")
    /// 􀎐 SF Symbol 'tuningfork'
    static let tuningfork = SFSymbols(symbol: "tuningfork")
    /// 􀖣 SF Symbol 'turkishlirasign.circle'
    static let turkishlirasignCircle = SFSymbols(symbol: "turkishlirasign.circle")
    /// 􀖤 SF Symbol 'turkishlirasign.circle.fill'
    static let turkishlirasignCircleFill = SFSymbols(symbol: "turkishlirasign.circle.fill")
    /// 􀗣 SF Symbol 'turkishlirasign.square'
    static let turkishlirasignSquare = SFSymbols(symbol: "turkishlirasign.square")
    /// 􀗤 SF Symbol 'turkishlirasign.square.fill'
    static let turkishlirasignSquareFill = SFSymbols(symbol: "turkishlirasign.square.fill")
    /// 􀎲 SF Symbol 'tv'
    static let tv = SFSymbols(symbol: "tv")
    /// 􀎳 SF Symbol 'tv.circle'
    static let tvCircle = SFSymbols(symbol: "tv.circle")
    /// 􀎴 SF Symbol 'tv.circle.fill'
    static let tvCircleFill = SFSymbols(symbol: "tv.circle.fill")
    /// 􀒶 SF Symbol 'tv.fill'
    static let tvFill = SFSymbols(symbol: "tv.fill")
    /// 􀀬 SF Symbol 'u.circle'
    static let uCircle = SFSymbols(symbol: "u.circle")
    /// 􀀭 SF Symbol 'u.circle.fill'
    static let uCircleFill = SFSymbols(symbol: "u.circle.fill")
    /// 􀂼 SF Symbol 'u.square'
    static let uSquare = SFSymbols(symbol: "u.square")
    /// 􀂽 SF Symbol 'u.square.fill'
    static let uSquareFill = SFSymbols(symbol: "u.square.fill")
    /// 􀏝 SF Symbol 'uiwindow.split.2x1'
    static let uiwindowSplit2x1 = SFSymbols(symbol: "uiwindow.split.2x1")
    /// 􀙕 SF Symbol 'umbrella'
    static let umbrella = SFSymbols(symbol: "umbrella")
    /// 􀙖 SF Symbol 'umbrella.fill'
    static let umbrellaFill = SFSymbols(symbol: "umbrella.fill")
    /// 􀅕 SF Symbol 'underline'
    static let underline = SFSymbols(symbol: "underline")
    /// 􀀮 SF Symbol 'v.circle'
    static let vCircle = SFSymbols(symbol: "v.circle")
    /// 􀀯 SF Symbol 'v.circle.fill'
    static let vCircleFill = SFSymbols(symbol: "v.circle.fill")
    /// 􀂾 SF Symbol 'v.square'
    static let vSquare = SFSymbols(symbol: "v.square")
    /// 􀂿 SF Symbol 'v.square.fill'
    static let vSquareFill = SFSymbols(symbol: "v.square.fill")
    /// 􀍉 SF Symbol 'video'   © Apple (use only for Apple's FaceTime app)
    static let video = SFSymbols(symbol: "video")
    /// 􀜮 SF Symbol 'video.badge.plus'   © Apple (use only for Apple's FaceTime app)
    static let videoBadgePlus = SFSymbols(symbol: "video.badge.plus")
    /// 􀍋 SF Symbol 'video.circle'   © Apple (use only for Apple's FaceTime app)
    static let videoCircle = SFSymbols(symbol: "video.circle")
    /// 􀍌 SF Symbol 'video.circle.fill'   © Apple (use only for Apple's FaceTime app)
    static let videoCircleFill = SFSymbols(symbol: "video.circle.fill")
    /// 􀍊 SF Symbol 'video.fill'   © Apple (use only for Apple's FaceTime app)
    static let videoFill = SFSymbols(symbol: "video.fill")
    /// 􀍍 SF Symbol 'video.slash'   © Apple (use only for Apple's FaceTime app)
    static let videoSlash = SFSymbols(symbol: "video.slash")
    /// 􀍎 SF Symbol 'video.slash.fill'   © Apple (use only for Apple's FaceTime app)
    static let videoSlashFill = SFSymbols(symbol: "video.slash.fill")
    /// 􀅙 SF Symbol 'view.2d'
    static let view2d = SFSymbols(symbol: "view.2d")
    /// 􀅪 SF Symbol 'view.3d'
    static let view3d = SFSymbols(symbol: "view.3d")
    /// 􀎹 SF Symbol 'viewfinder'
    static let viewfinder = SFSymbols(symbol: "viewfinder")
    /// 􀎿 SF Symbol 'viewfinder.circle'
    static let viewfinderCircle = SFSymbols(symbol: "viewfinder.circle")
    /// 􀏀 SF Symbol 'viewfinder.circle.fill'
    static let viewfinderCircleFill = SFSymbols(symbol: "viewfinder.circle.fill")
    /// 􀀰 SF Symbol 'w.circle'
    static let wCircle = SFSymbols(symbol: "w.circle")
    /// 􀀱 SF Symbol 'w.circle.fill'
    static let wCircleFill = SFSymbols(symbol: "w.circle.fill")
    /// 􀃀 SF Symbol 'w.square'
    static let wSquare = SFSymbols(symbol: "w.square")
    /// 􀃁 SF Symbol 'w.square.fill'
    static let wSquareFill = SFSymbols(symbol: "w.square.fill")
    /// 􀍱 SF Symbol 'wand.and.rays'
    static let wandAndRays = SFSymbols(symbol: "wand.and.rays")
    /// 􀍲 SF Symbol 'wand.and.rays.inverse'
    static let wandAndRaysInverse = SFSymbols(symbol: "wand.and.rays.inverse")
    /// 􀜍 SF Symbol 'wand.and.stars'
    static let wandAndStars = SFSymbols(symbol: "wand.and.stars")
    /// 􀜎 SF Symbol 'wand.and.stars.inverse'
    static let wandAndStarsInverse = SFSymbols(symbol: "wand.and.stars.inverse")
    /// 􀙫 SF Symbol 'waveform'
    static let waveform = SFSymbols(symbol: "waveform")
    /// 􀞈 SF Symbol 'waveform.circle'
    static let waveformCircle = SFSymbols(symbol: "waveform.circle")
    /// 􀞉 SF Symbol 'waveform.circle.fill'
    static let waveformCircleFill = SFSymbols(symbol: "waveform.circle.fill")
    /// 􀑃 SF Symbol 'waveform.path'
    static let waveformPath = SFSymbols(symbol: "waveform.path")
    /// 􀑅 SF Symbol 'waveform.path.badge.minus'
    static let waveformPathBadgeMinus = SFSymbols(symbol: "waveform.path.badge.minus")
    /// 􀑄 SF Symbol 'waveform.path.badge.plus'
    static let waveformPathBadgePlus = SFSymbols(symbol: "waveform.path.badge.plus")
    /// 􀜟 SF Symbol 'waveform.path.ecg'
    static let waveformPathEcg = SFSymbols(symbol: "waveform.path.ecg")
    /// 􀙇 SF Symbol 'wifi'
    static let wifi = SFSymbols(symbol: "wifi")
    /// 􀙥 SF Symbol 'wifi.exclamationmark'
    static let wifiExclamationmark = SFSymbols(symbol: "wifi.exclamationmark")
    /// 􀙈 SF Symbol 'wifi.slash'
    static let wifiSlash = SFSymbols(symbol: "wifi.slash")
    /// 􀇤 SF Symbol 'wind'
    static let wind = SFSymbols(symbol: "wind")
    /// 􀇦 SF Symbol 'wind.snow'
    static let windSnow = SFSymbols(symbol: "wind.snow")
    /// 􀖵 SF Symbol 'wonsign.circle'
    static let wonsignCircle = SFSymbols(symbol: "wonsign.circle")
    /// 􀖶 SF Symbol 'wonsign.circle.fill'
    static let wonsignCircleFill = SFSymbols(symbol: "wonsign.circle.fill")
    /// 􀗵 SF Symbol 'wonsign.square'
    static let wonsignSquare = SFSymbols(symbol: "wonsign.square")
    /// 􀗶 SF Symbol 'wonsign.square.fill'
    static let wonsignSquareFill = SFSymbols(symbol: "wonsign.square.fill")
    /// 􀀲 SF Symbol 'x.circle'
    static let xCircle = SFSymbols(symbol: "x.circle")
    /// 􀀳 SF Symbol 'x.circle.fill'
    static let xCircleFill = SFSymbols(symbol: "x.circle.fill")
    /// 􀃂 SF Symbol 'x.square'
    static let xSquare = SFSymbols(symbol: "x.square")
    /// 􀃃 SF Symbol 'x.square.fill'
    static let xSquareFill = SFSymbols(symbol: "x.square.fill")
    /// 􀓪 SF Symbol 'x.squareroot'
    static let xSquareroot = SFSymbols(symbol: "x.squareroot")
    /// 􀆄 SF Symbol 'xmark'
    static let xmark = SFSymbols(symbol: "xmark")
    /// 􀁠 SF Symbol 'xmark.circle'
    static let xmarkCircle = SFSymbols(symbol: "xmark.circle")
    /// 􀁡 SF Symbol 'xmark.circle.fill'
    static let xmarkCircleFill = SFSymbols(symbol: "xmark.circle.fill")
    /// 􀌓 SF Symbol 'xmark.icloud'   © Apple (use only for Apple's iCloud)
    static let xmarkIcloud = SFSymbols(symbol: "xmark.icloud")
    /// 􀌔 SF Symbol 'xmark.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let xmarkIcloudFill = SFSymbols(symbol: "xmark.icloud.fill")
    /// 􀒉 SF Symbol 'xmark.octagon'
    static let xmarkOctagon = SFSymbols(symbol: "xmark.octagon")
    /// 􀒊 SF Symbol 'xmark.octagon.fill'
    static let xmarkOctagonFill = SFSymbols(symbol: "xmark.octagon.fill")
    /// 􀏍 SF Symbol 'xmark.rectangle'
    static let xmarkRectangle = SFSymbols(symbol: "xmark.rectangle")
    /// 􀏎 SF Symbol 'xmark.rectangle.fill'
    static let xmarkRectangleFill = SFSymbols(symbol: "xmark.rectangle.fill")
    /// 􀇼 SF Symbol 'xmark.seal'
    static let xmarkSeal = SFSymbols(symbol: "xmark.seal")
    /// 􀇽 SF Symbol 'xmark.seal.fill'
    static let xmarkSealFill = SFSymbols(symbol: "xmark.seal.fill")
    /// 􀞝 SF Symbol 'xmark.shield'
    static let xmarkShield = SFSymbols(symbol: "xmark.shield")
    /// 􀞞 SF Symbol 'xmark.shield.fill'
    static let xmarkShieldFill = SFSymbols(symbol: "xmark.shield.fill")
    /// 􀃰 SF Symbol 'xmark.square'
    static let xmarkSquare = SFSymbols(symbol: "xmark.square")
    /// 􀃱 SF Symbol 'xmark.square.fill'
    static let xmarkSquareFill = SFSymbols(symbol: "xmark.square.fill")
    /// 􀀴 SF Symbol 'y.circle'
    static let yCircle = SFSymbols(symbol: "y.circle")
    /// 􀀵 SF Symbol 'y.circle.fill'
    static let yCircleFill = SFSymbols(symbol: "y.circle.fill")
    /// 􀃄 SF Symbol 'y.square'
    static let ySquare = SFSymbols(symbol: "y.square")
    /// 􀃅 SF Symbol 'y.square.fill'
    static let ySquareFill = SFSymbols(symbol: "y.square.fill")
    /// 􀖛 SF Symbol 'yensign.circle'
    static let yensignCircle = SFSymbols(symbol: "yensign.circle")
    /// 􀖜 SF Symbol 'yensign.circle.fill'
    static let yensignCircleFill = SFSymbols(symbol: "yensign.circle.fill")
    /// 􀗛 SF Symbol 'yensign.square'
    static let yensignSquare = SFSymbols(symbol: "yensign.square")
    /// 􀗜 SF Symbol 'yensign.square.fill'
    static let yensignSquareFill = SFSymbols(symbol: "yensign.square.fill")
    /// 􀀶 SF Symbol 'z.circle'
    static let zCircle = SFSymbols(symbol: "z.circle")
    /// 􀀷 SF Symbol 'z.circle.fill'
    static let zCircleFill = SFSymbols(symbol: "z.circle.fill")
    /// 􀃆 SF Symbol 'z.square'
    static let zSquare = SFSymbols(symbol: "z.square")
    /// 􀃇 SF Symbol 'z.square.fill'
    static let zSquareFill = SFSymbols(symbol: "z.square.fill")
    /// 􀖃 SF Symbol 'zzz'
    static let zzz = SFSymbols(symbol: "zzz")
}


@available(iOS 13.1, macOS 11, tvOS 13, watchOS 6.1, *)
public extension SFSymbols {
    /// 􀞸 SF Symbol 'arrow.uturn.left.circle.badge.ellipsis'
    static let arrowUturnLeftCircleBadgeEllipsis = SFSymbols(symbol: "arrow.uturn.left.circle.badge.ellipsis")
    /// 􀞖 SF Symbol 'aspectratio'
    static let aspectratio = SFSymbols(symbol: "aspectratio")
    /// 􀞏 SF Symbol 'aspectratio.fill'
    static let aspectratioFill = SFSymbols(symbol: "aspectratio.fill")
    /// 􀙘 SF Symbol 'car'
    static let car = SFSymbols(symbol: "car")
    /// 􀞾 SF Symbol 'circle.grid.2x2'
    static let circleGrid2x2 = SFSymbols(symbol: "circle.grid.2x2")
    /// 􀞿 SF Symbol 'circle.grid.2x2.fill'
    static let circleGrid2x2Fill = SFSymbols(symbol: "circle.grid.2x2.fill")
    /// 􀝌 SF Symbol 'flashlight.off.fill'
    static let flashlightOffFill = SFSymbols(symbol: "flashlight.off.fill")
    /// 􀞋 SF Symbol 'flashlight.on.fill'
    static let flashlightOnFill = SFSymbols(symbol: "flashlight.on.fill")
    /// 􀜇 SF Symbol 'mappin.circle'
    static let mappinCircle = SFSymbols(symbol: "mappin.circle")
    /// 􀜈 SF Symbol 'mappin.circle.fill'
    static let mappinCircleFill = SFSymbols(symbol: "mappin.circle.fill")
    /// 􀒔 SF Symbol 'paperclip.circle'
    static let paperclipCircle = SFSymbols(symbol: "paperclip.circle")
    /// 􀒕 SF Symbol 'paperclip.circle.fill'
    static let paperclipCircleFill = SFSymbols(symbol: "paperclip.circle.fill")
    /// 􀒴 SF Symbol 'pin.circle'
    static let pinCircle = SFSymbols(symbol: "pin.circle")
    /// 􀒵 SF Symbol 'pin.circle.fill'
    static let pinCircleFill = SFSymbols(symbol: "pin.circle.fill")
    /// 􀞷 SF Symbol 'scissors.badge.ellipsis'
    static let scissorsBadgeEllipsis = SFSymbols(symbol: "scissors.badge.ellipsis")
    /// 􀑔 SF Symbol 'studentdesk'
    static let studentdesk = SFSymbols(symbol: "studentdesk")
}


@available(iOS 14, macOS 11, tvOS 14, watchOS 7, *)
public extension SFSymbols {
    /// 􀦽 SF Symbol '4k.tv'
    static let tv4k = SFSymbols(symbol: "4k.tv")
    /// 􀦾 SF Symbol '4k.tv.fill'
    static let tv4kFill = SFSymbols(symbol: "4k.tv.fill")
    /// 􀤍 SF Symbol 'a.magnify'
    static let aMagnify = SFSymbols(symbol: "a.magnify")
    /// 􀥊 SF Symbol 'abc'
    static let abc = SFSymbols(symbol: "abc")
    /// 􀒸 SF Symbol 'airplane.circle'
    static let airplaneCircle = SFSymbols(symbol: "airplane.circle")
    /// 􀒹 SF Symbol 'airplane.circle.fill'
    static let airplaneCircleFill = SFSymbols(symbol: "airplane.circle.fill")
    /// 􀲌 SF Symbol 'airpod.left'   © Apple (use only for Apple's AirPods)
    static let airpodLeft = SFSymbols(symbol: "airpod.left")
    /// 􀲋 SF Symbol 'airpod.right'   © Apple (use only for Apple's AirPods)
    static let airpodRight = SFSymbols(symbol: "airpod.right")
    /// 􀲎 SF Symbol 'airpodpro.left'   © Apple (use only for Apple's AirPods Pro)
    static let airpodproLeft = SFSymbols(symbol: "airpodpro.left")
    /// 􀲍 SF Symbol 'airpodpro.right'   © Apple (use only for Apple's AirPods Pro)
    static let airpodproRight = SFSymbols(symbol: "airpodpro.right")
    /// 􀟥 SF Symbol 'airpods'   © Apple (use only for Apple's AirPods)
    static let airpods = SFSymbols(symbol: "airpods")
    /// 􀪷 SF Symbol 'airpodspro'   © Apple (use only for Apple's AirPods Pro)
    static let airpodspro = SFSymbols(symbol: "airpodspro")
    /// 􀦯 SF Symbol 'airport.express'   © Apple (use only for Apple's AirPort Express)
    static let airportExpress = SFSymbols(symbol: "airport.express")
    /// 􀑝 SF Symbol 'airport.extreme'   © Apple (use only for Apple's AirPort Extreme)
    static let airportExtreme = SFSymbols(symbol: "airport.extreme")
    /// 􀦰 SF Symbol 'airport.extreme.tower'   © Apple (use only for Apple's AirPort Extreme)
    static let airportExtremeTower = SFSymbols(symbol: "airport.extreme.tower")
    /// 􀧰 SF Symbol 'amplifier'
    static let amplifier = SFSymbols(symbol: "amplifier")
    /// 􀭨 SF Symbol 'appclip'   © Apple (use only for Apple's App Clips)
    static let appclip = SFSymbols(symbol: "appclip")
    /// 􀤭 SF Symbol 'applescript'   © Apple (use only for Apple's AppleScript language)
    static let applescript = SFSymbols(symbol: "applescript")
    /// 􀤮 SF Symbol 'applescript.fill'   © Apple (use only for Apple's AppleScript language)
    static let applescriptFill = SFSymbols(symbol: "applescript.fill")
    /// 􀨫 SF Symbol 'appletv'   © Apple (use only for Apple TV)
    static let appletv = SFSymbols(symbol: "appletv")
    /// 􀡴 SF Symbol 'appletv.fill'   © Apple (use only for Apple TV)
    static let appletvFill = SFSymbols(symbol: "appletv.fill")
    /// 􀟤 SF Symbol 'applewatch'   © Apple (use only for Apple Watch)
    static let applewatch = SFSymbols(symbol: "applewatch")
    /// 􀢷 SF Symbol 'applewatch.radiowaves.left.and.right'   © Apple (use only for Apple Watch)
    static let applewatchRadiowavesLeftAndRight = SFSymbols(symbol: "applewatch.radiowaves.left.and.right")
    /// 􀨶 SF Symbol 'applewatch.slash'   © Apple (use only for Apple Watch)
    static let applewatchSlash = SFSymbols(symbol: "applewatch.slash")
    /// 􀫋 SF Symbol 'applewatch.watchface'   © Apple (use only for Apple Watch)
    static let applewatchWatchface = SFSymbols(symbol: "applewatch.watchface")
    /// 􀮕 SF Symbol 'apps.ipad'   © Apple (use only for Apple's iPad)
    static let appsIpad = SFSymbols(symbol: "apps.ipad")
    /// 􀮖 SF Symbol 'apps.ipad.landscape'   © Apple (use only for Apple's iPad)
    static let appsIpadLandscape = SFSymbols(symbol: "apps.ipad.landscape")
    /// 􀟞 SF Symbol 'apps.iphone'   © Apple (use only for Apple's iPhone)
    static let appsIphone = SFSymbols(symbol: "apps.iphone")
    /// 􀯖 SF Symbol 'apps.iphone.badge.plus'   © Apple (use only for Apple's iPhone)
    static let appsIphoneBadgePlus = SFSymbols(symbol: "apps.iphone.badge.plus")
    /// 􀮔 SF Symbol 'apps.iphone.landscape'   © Apple (use only for Apple's iPhone)
    static let appsIphoneLandscape = SFSymbols(symbol: "apps.iphone.landscape")
    /// 􀈯 SF Symbol 'archivebox.circle'
    static let archiveboxCircle = SFSymbols(symbol: "archivebox.circle")
    /// 􀈰 SF Symbol 'archivebox.circle.fill'
    static let archiveboxCircleFill = SFSymbols(symbol: "archivebox.circle.fill")
    /// 􀰌 SF Symbol 'arrow.backward'
    static let arrowBackward = SFSymbols(symbol: "arrow.backward")
    /// 􀰍 SF Symbol 'arrow.backward.circle'
    static let arrowBackwardCircle = SFSymbols(symbol: "arrow.backward.circle")
    /// 􀰎 SF Symbol 'arrow.backward.circle.fill'
    static let arrowBackwardCircleFill = SFSymbols(symbol: "arrow.backward.circle.fill")
    /// 􀰏 SF Symbol 'arrow.backward.square'
    static let arrowBackwardSquare = SFSymbols(symbol: "arrow.backward.square")
    /// 􀰐 SF Symbol 'arrow.backward.square.fill'
    static let arrowBackwardSquareFill = SFSymbols(symbol: "arrow.backward.square.fill")
    /// 􀧡 SF Symbol 'arrow.clockwise.heart'
    static let arrowClockwiseHeart = SFSymbols(symbol: "arrow.clockwise.heart")
    /// 􀧢 SF Symbol 'arrow.clockwise.heart.fill'
    static let arrowClockwiseHeartFill = SFSymbols(symbol: "arrow.clockwise.heart.fill")
    /// 􀯴 SF Symbol 'arrow.down.app'
    static let arrowDownApp = SFSymbols(symbol: "arrow.down.app")
    /// 􀯵 SF Symbol 'arrow.down.app.fill'
    static let arrowDownAppFill = SFSymbols(symbol: "arrow.down.app.fill")
    /// 􀱃 SF Symbol 'arrow.down.backward'
    static let arrowDownBackward = SFSymbols(symbol: "arrow.down.backward")
    /// 􀱄 SF Symbol 'arrow.down.backward.circle'
    static let arrowDownBackwardCircle = SFSymbols(symbol: "arrow.down.backward.circle")
    /// 􀱅 SF Symbol 'arrow.down.backward.circle.fill'
    static let arrowDownBackwardCircleFill = SFSymbols(symbol: "arrow.down.backward.circle.fill")
    /// 􀱆 SF Symbol 'arrow.down.backward.square'
    static let arrowDownBackwardSquare = SFSymbols(symbol: "arrow.down.backward.square")
    /// 􀱇 SF Symbol 'arrow.down.backward.square.fill'
    static let arrowDownBackwardSquareFill = SFSymbols(symbol: "arrow.down.backward.square.fill")
    /// 􀱈 SF Symbol 'arrow.down.forward'
    static let arrowDownForward = SFSymbols(symbol: "arrow.down.forward")
    /// 􀱻 SF Symbol 'arrow.down.forward.and.arrow.up.backward'
    static let arrowDownForwardAndArrowUpBackward = SFSymbols(symbol: "arrow.down.forward.and.arrow.up.backward")
    /// 􀱼 SF Symbol 'arrow.down.forward.and.arrow.up.backward.circle'
    static let arrowDownForwardAndArrowUpBackwardCircle = SFSymbols(symbol: "arrow.down.forward.and.arrow.up.backward.circle")
    /// 􀱽 SF Symbol 'arrow.down.forward.and.arrow.up.backward.circle.fill'
    static let arrowDownForwardAndArrowUpBackwardCircleFill = SFSymbols(symbol: "arrow.down.forward.and.arrow.up.backward.circle.fill")
    /// 􀱉 SF Symbol 'arrow.down.forward.circle'
    static let arrowDownForwardCircle = SFSymbols(symbol: "arrow.down.forward.circle")
    /// 􀱊 SF Symbol 'arrow.down.forward.circle.fill'
    static let arrowDownForwardCircleFill = SFSymbols(symbol: "arrow.down.forward.circle.fill")
    /// 􀱋 SF Symbol 'arrow.down.forward.square'
    static let arrowDownForwardSquare = SFSymbols(symbol: "arrow.down.forward.square")
    /// 􀱌 SF Symbol 'arrow.down.forward.square.fill'
    static let arrowDownForwardSquareFill = SFSymbols(symbol: "arrow.down.forward.square.fill")
    /// 􀲗 SF Symbol 'arrow.down.heart'
    static let arrowDownHeart = SFSymbols(symbol: "arrow.down.heart")
    /// 􀲘 SF Symbol 'arrow.down.heart.fill'
    static let arrowDownHeartFill = SFSymbols(symbol: "arrow.down.heart.fill")
    /// 􀫞 SF Symbol 'arrow.down.right.and.arrow.up.left.circle'
    static let arrowDownRightAndArrowUpLeftCircle = SFSymbols(symbol: "arrow.down.right.and.arrow.up.left.circle")
    /// 􀫟 SF Symbol 'arrow.down.right.and.arrow.up.left.circle.fill'
    static let arrowDownRightAndArrowUpLeftCircleFill = SFSymbols(symbol: "arrow.down.right.and.arrow.up.left.circle.fill")
    /// 􀰑 SF Symbol 'arrow.forward'
    static let arrowForward = SFSymbols(symbol: "arrow.forward")
    /// 􀰒 SF Symbol 'arrow.forward.circle'
    static let arrowForwardCircle = SFSymbols(symbol: "arrow.forward.circle")
    /// 􀰓 SF Symbol 'arrow.forward.circle.fill'
    static let arrowForwardCircleFill = SFSymbols(symbol: "arrow.forward.circle.fill")
    /// 􀰔 SF Symbol 'arrow.forward.square'
    static let arrowForwardSquare = SFSymbols(symbol: "arrow.forward.square")
    /// 􀰕 SF Symbol 'arrow.forward.square.fill'
    static let arrowForwardSquareFill = SFSymbols(symbol: "arrow.forward.square.fill")
    /// 􀞒 SF Symbol 'arrow.left.and.right.righttriangle.left.righttriangle.right'
    static let arrowLeftAndRightRighttriangleLeftRighttriangleRight = SFSymbols(symbol: "arrow.left.and.right.righttriangle.left.righttriangle.right")
    /// 􀞓 SF Symbol 'arrow.left.and.right.righttriangle.left.righttriangle.right.fill'
    static let arrowLeftAndRightRighttriangleLeftRighttriangleRightFill = SFSymbols(symbol: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill")
    /// 􀄭 SF Symbol 'arrow.left.arrow.right'
    static let arrowLeftArrowRight = SFSymbols(symbol: "arrow.left.arrow.right")
    /// 􀂀 SF Symbol 'arrow.left.arrow.right.circle'
    static let arrowLeftArrowRightCircle = SFSymbols(symbol: "arrow.left.arrow.right.circle")
    /// 􀂁 SF Symbol 'arrow.left.arrow.right.circle.fill'
    static let arrowLeftArrowRightCircleFill = SFSymbols(symbol: "arrow.left.arrow.right.circle.fill")
    /// 􀄐 SF Symbol 'arrow.left.arrow.right.square'
    static let arrowLeftArrowRightSquare = SFSymbols(symbol: "arrow.left.arrow.right.square")
    /// 􀄑 SF Symbol 'arrow.left.arrow.right.square.fill'
    static let arrowLeftArrowRightSquareFill = SFSymbols(symbol: "arrow.left.arrow.right.square.fill")
    /// 􀣁 SF Symbol 'arrow.rectanglepath'
    static let arrowRectanglepath = SFSymbols(symbol: "arrow.rectanglepath")
    /// 􀫵 SF Symbol 'arrow.right.doc.on.clipboard'
    static let arrowRightDocOnClipboard = SFSymbols(symbol: "arrow.right.doc.on.clipboard")
    /// 􀊯 SF Symbol 'arrow.triangle.2.circlepath'
    static let arrowTriangle2Circlepath = SFSymbols(symbol: "arrow.triangle.2.circlepath")
    /// 􀌢 SF Symbol 'arrow.triangle.2.circlepath.camera'
    static let arrowTriangle2CirclepathCamera = SFSymbols(symbol: "arrow.triangle.2.circlepath.camera")
    /// 􀌣 SF Symbol 'arrow.triangle.2.circlepath.camera.fill'
    static let arrowTriangle2CirclepathCameraFill = SFSymbols(symbol: "arrow.triangle.2.circlepath.camera.fill")
    /// 􀖊 SF Symbol 'arrow.triangle.2.circlepath.circle'
    static let arrowTriangle2CirclepathCircle = SFSymbols(symbol: "arrow.triangle.2.circlepath.circle")
    /// 􀖋 SF Symbol 'arrow.triangle.2.circlepath.circle.fill'
    static let arrowTriangle2CirclepathCircleFill = SFSymbols(symbol: "arrow.triangle.2.circlepath.circle.fill")
    /// 􀫷 SF Symbol 'arrow.triangle.2.circlepath.doc.on.clipboard'
    static let arrowTriangle2CirclepathDocOnClipboard = SFSymbols(symbol: "arrow.triangle.2.circlepath.doc.on.clipboard")
    /// 􀙠 SF Symbol 'arrow.triangle.branch'
    static let arrowTriangleBranch = SFSymbols(symbol: "arrow.triangle.branch")
    /// 􀤖 SF Symbol 'arrow.triangle.capsulepath'
    static let arrowTriangleCapsulepath = SFSymbols(symbol: "arrow.triangle.capsulepath")
    /// 􀖄 SF Symbol 'arrow.triangle.merge'
    static let arrowTriangleMerge = SFSymbols(symbol: "arrow.triangle.merge")
    /// 􀙡 SF Symbol 'arrow.triangle.pull'
    static let arrowTrianglePull = SFSymbols(symbol: "arrow.triangle.pull")
    /// 􀖅 SF Symbol 'arrow.triangle.swap'
    static let arrowTriangleSwap = SFSymbols(symbol: "arrow.triangle.swap")
    /// 􀟷 SF Symbol 'arrow.triangle.turn.up.right.circle'
    static let arrowTriangleTurnUpRightCircle = SFSymbols(symbol: "arrow.triangle.turn.up.right.circle")
    /// 􀟸 SF Symbol 'arrow.triangle.turn.up.right.circle.fill'
    static let arrowTriangleTurnUpRightCircleFill = SFSymbols(symbol: "arrow.triangle.turn.up.right.circle.fill")
    /// 􀙞 SF Symbol 'arrow.triangle.turn.up.right.diamond'
    static let arrowTriangleTurnUpRightDiamond = SFSymbols(symbol: "arrow.triangle.turn.up.right.diamond")
    /// 􀙟 SF Symbol 'arrow.triangle.turn.up.right.diamond.fill'
    static let arrowTriangleTurnUpRightDiamondFill = SFSymbols(symbol: "arrow.triangle.turn.up.right.diamond.fill")
    /// 􀬫 SF Symbol 'arrow.turn.up.forward.iphone'
    static let arrowTurnUpForwardIphone = SFSymbols(symbol: "arrow.turn.up.forward.iphone")
    /// 􀬬 SF Symbol 'arrow.turn.up.forward.iphone.fill'
    static let arrowTurnUpForwardIphoneFill = SFSymbols(symbol: "arrow.turn.up.forward.iphone.fill")
    /// 􀧐 SF Symbol 'arrow.up.and.down.and.arrow.left.and.right'
    static let arrowUpAndDownAndArrowLeftAndRight = SFSymbols(symbol: "arrow.up.and.down.and.arrow.left.and.right")
    /// 􀟨 SF Symbol 'arrow.up.and.down.righttriangle.up.righttriangle.down'
    static let arrowUpAndDownRighttriangleUpRighttriangleDown = SFSymbols(symbol: "arrow.up.and.down.righttriangle.up.righttriangle.down")
    /// 􀪨 SF Symbol 'arrow.up.and.person.rectangle.portrait'
    static let arrowUpAndPersonRectanglePortrait = SFSymbols(symbol: "arrow.up.and.person.rectangle.portrait")
    /// 􀪪 SF Symbol 'arrow.up.and.person.rectangle.turn.left'
    static let arrowUpAndPersonRectangleTurnLeft = SFSymbols(symbol: "arrow.up.and.person.rectangle.turn.left")
    /// 􀪩 SF Symbol 'arrow.up.and.person.rectangle.turn.right'
    static let arrowUpAndPersonRectangleTurnRight = SFSymbols(symbol: "arrow.up.and.person.rectangle.turn.right")
    /// 􀰹 SF Symbol 'arrow.up.backward'
    static let arrowUpBackward = SFSymbols(symbol: "arrow.up.backward")
    /// 􀱶 SF Symbol 'arrow.up.backward.and.arrow.down.forward'
    static let arrowUpBackwardAndArrowDownForward = SFSymbols(symbol: "arrow.up.backward.and.arrow.down.forward")
    /// 􀱷 SF Symbol 'arrow.up.backward.and.arrow.down.forward.circle'
    static let arrowUpBackwardAndArrowDownForwardCircle = SFSymbols(symbol: "arrow.up.backward.and.arrow.down.forward.circle")
    /// 􀱸 SF Symbol 'arrow.up.backward.and.arrow.down.forward.circle.fill'
    static let arrowUpBackwardAndArrowDownForwardCircleFill = SFSymbols(symbol: "arrow.up.backward.and.arrow.down.forward.circle.fill")
    /// 􀰺 SF Symbol 'arrow.up.backward.circle'
    static let arrowUpBackwardCircle = SFSymbols(symbol: "arrow.up.backward.circle")
    /// 􀰻 SF Symbol 'arrow.up.backward.circle.fill'
    static let arrowUpBackwardCircleFill = SFSymbols(symbol: "arrow.up.backward.circle.fill")
    /// 􀰼 SF Symbol 'arrow.up.backward.square'
    static let arrowUpBackwardSquare = SFSymbols(symbol: "arrow.up.backward.square")
    /// 􀰽 SF Symbol 'arrow.up.backward.square.fill'
    static let arrowUpBackwardSquareFill = SFSymbols(symbol: "arrow.up.backward.square.fill")
    /// 􀫶 SF Symbol 'arrow.up.doc.on.clipboard'
    static let arrowUpDocOnClipboard = SFSymbols(symbol: "arrow.up.doc.on.clipboard")
    /// 􀰾 SF Symbol 'arrow.up.forward'
    static let arrowUpForward = SFSymbols(symbol: "arrow.up.forward")
    /// 􀮵 SF Symbol 'arrow.up.forward.app'
    static let arrowUpForwardApp = SFSymbols(symbol: "arrow.up.forward.app")
    /// 􀮶 SF Symbol 'arrow.up.forward.app.fill'
    static let arrowUpForwardAppFill = SFSymbols(symbol: "arrow.up.forward.app.fill")
    /// 􀰿 SF Symbol 'arrow.up.forward.circle'
    static let arrowUpForwardCircle = SFSymbols(symbol: "arrow.up.forward.circle")
    /// 􀱀 SF Symbol 'arrow.up.forward.circle.fill'
    static let arrowUpForwardCircleFill = SFSymbols(symbol: "arrow.up.forward.circle.fill")
    /// 􀱁 SF Symbol 'arrow.up.forward.square'
    static let arrowUpForwardSquare = SFSymbols(symbol: "arrow.up.forward.square")
    /// 􀱂 SF Symbol 'arrow.up.forward.square.fill'
    static let arrowUpForwardSquareFill = SFSymbols(symbol: "arrow.up.forward.square.fill")
    /// 􀲕 SF Symbol 'arrow.up.heart'
    static let arrowUpHeart = SFSymbols(symbol: "arrow.up.heart")
    /// 􀲖 SF Symbol 'arrow.up.heart.fill'
    static let arrowUpHeartFill = SFSymbols(symbol: "arrow.up.heart.fill")
    /// 􀧛 SF Symbol 'arrow.up.left.and.arrow.down.right.circle'
    static let arrowUpLeftAndArrowDownRightCircle = SFSymbols(symbol: "arrow.up.left.and.arrow.down.right.circle")
    /// 􀧜 SF Symbol 'arrow.up.left.and.arrow.down.right.circle.fill'
    static let arrowUpLeftAndArrowDownRightCircleFill = SFSymbols(symbol: "arrow.up.left.and.arrow.down.right.circle.fill")
    /// 􀬑 SF Symbol 'arrow.up.left.and.down.right.and.arrow.up.right.and.down.left'
    static let arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft = SFSymbols(symbol: "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left")
    /// 􀥩 SF Symbol 'arrow.up.left.and.down.right.magnifyingglass'
    static let arrowUpLeftAndDownRightMagnifyingglass = SFSymbols(symbol: "arrow.up.left.and.down.right.magnifyingglass")
    /// 􀜃 SF Symbol 'arrow.up.message'   © Apple (use only for Apple's Messages app)
    static let arrowUpMessage = SFSymbols(symbol: "arrow.up.message")
    /// 􀜄 SF Symbol 'arrow.up.message.fill'   © Apple (use only for Apple's Messages app)
    static let arrowUpMessageFill = SFSymbols(symbol: "arrow.up.message.fill")
    /// 􀢿 SF Symbol 'arrow.up.right.and.arrow.down.left.rectangle'
    static let arrowUpRightAndArrowDownLeftRectangle = SFSymbols(symbol: "arrow.up.right.and.arrow.down.left.rectangle")
    /// 􀣀 SF Symbol 'arrow.up.right.and.arrow.down.left.rectangle.fill'
    static let arrowUpRightAndArrowDownLeftRectangleFill = SFSymbols(symbol: "arrow.up.right.and.arrow.down.left.rectangle.fill")
    /// 􀱍 SF Symbol 'arrow.uturn.backward'
    static let arrowUturnBackward = SFSymbols(symbol: "arrow.uturn.backward")
    /// 􀱎 SF Symbol 'arrow.uturn.backward.circle'
    static let arrowUturnBackwardCircle = SFSymbols(symbol: "arrow.uturn.backward.circle")
    /// 􀱐 SF Symbol 'arrow.uturn.backward.circle.badge.ellipsis'
    static let arrowUturnBackwardCircleBadgeEllipsis = SFSymbols(symbol: "arrow.uturn.backward.circle.badge.ellipsis")
    /// 􀱏 SF Symbol 'arrow.uturn.backward.circle.fill'
    static let arrowUturnBackwardCircleFill = SFSymbols(symbol: "arrow.uturn.backward.circle.fill")
    /// 􀱑 SF Symbol 'arrow.uturn.backward.square'
    static let arrowUturnBackwardSquare = SFSymbols(symbol: "arrow.uturn.backward.square")
    /// 􀱒 SF Symbol 'arrow.uturn.backward.square.fill'
    static let arrowUturnBackwardSquareFill = SFSymbols(symbol: "arrow.uturn.backward.square.fill")
    /// 􀱓 SF Symbol 'arrow.uturn.forward'
    static let arrowUturnForward = SFSymbols(symbol: "arrow.uturn.forward")
    /// 􀱔 SF Symbol 'arrow.uturn.forward.circle'
    static let arrowUturnForwardCircle = SFSymbols(symbol: "arrow.uturn.forward.circle")
    /// 􀱕 SF Symbol 'arrow.uturn.forward.circle.fill'
    static let arrowUturnForwardCircleFill = SFSymbols(symbol: "arrow.uturn.forward.circle.fill")
    /// 􀱖 SF Symbol 'arrow.uturn.forward.square'
    static let arrowUturnForwardSquare = SFSymbols(symbol: "arrow.uturn.forward.square")
    /// 􀱗 SF Symbol 'arrow.uturn.forward.square.fill'
    static let arrowUturnForwardSquareFill = SFSymbols(symbol: "arrow.uturn.forward.square.fill")
    /// 􀰨 SF Symbol 'arrowshape.bounce.forward'
    static let arrowshapeBounceForward = SFSymbols(symbol: "arrowshape.bounce.forward")
    /// 􀰩 SF Symbol 'arrowshape.bounce.forward.fill'
    static let arrowshapeBounceForwardFill = SFSymbols(symbol: "arrowshape.bounce.forward.fill")
    /// 􀉙 SF Symbol 'arrowshape.bounce.right'
    static let arrowshapeBounceRight = SFSymbols(symbol: "arrowshape.bounce.right")
    /// 􀒑 SF Symbol 'arrowshape.bounce.right.fill'
    static let arrowshapeBounceRightFill = SFSymbols(symbol: "arrowshape.bounce.right.fill")
    /// 􀰚 SF Symbol 'arrowshape.turn.up.backward'
    static let arrowshapeTurnUpBackward = SFSymbols(symbol: "arrowshape.turn.up.backward")
    /// 􀰢 SF Symbol 'arrowshape.turn.up.backward.2'
    static let arrowshapeTurnUpBackward2 = SFSymbols(symbol: "arrowshape.turn.up.backward.2")
    /// 􀰤 SF Symbol 'arrowshape.turn.up.backward.2.circle'
    static let arrowshapeTurnUpBackward2Circle = SFSymbols(symbol: "arrowshape.turn.up.backward.2.circle")
    /// 􀰥 SF Symbol 'arrowshape.turn.up.backward.2.circle.fill'
    static let arrowshapeTurnUpBackward2CircleFill = SFSymbols(symbol: "arrowshape.turn.up.backward.2.circle.fill")
    /// 􀰣 SF Symbol 'arrowshape.turn.up.backward.2.fill'
    static let arrowshapeTurnUpBackward2Fill = SFSymbols(symbol: "arrowshape.turn.up.backward.2.fill")
    /// 􀰜 SF Symbol 'arrowshape.turn.up.backward.circle'
    static let arrowshapeTurnUpBackwardCircle = SFSymbols(symbol: "arrowshape.turn.up.backward.circle")
    /// 􀰝 SF Symbol 'arrowshape.turn.up.backward.circle.fill'
    static let arrowshapeTurnUpBackwardCircleFill = SFSymbols(symbol: "arrowshape.turn.up.backward.circle.fill")
    /// 􀰛 SF Symbol 'arrowshape.turn.up.backward.fill'
    static let arrowshapeTurnUpBackwardFill = SFSymbols(symbol: "arrowshape.turn.up.backward.fill")
    /// 􀰞 SF Symbol 'arrowshape.turn.up.forward'
    static let arrowshapeTurnUpForward = SFSymbols(symbol: "arrowshape.turn.up.forward")
    /// 􀰠 SF Symbol 'arrowshape.turn.up.forward.circle'
    static let arrowshapeTurnUpForwardCircle = SFSymbols(symbol: "arrowshape.turn.up.forward.circle")
    /// 􀰡 SF Symbol 'arrowshape.turn.up.forward.circle.fill'
    static let arrowshapeTurnUpForwardCircleFill = SFSymbols(symbol: "arrowshape.turn.up.forward.circle.fill")
    /// 􀰟 SF Symbol 'arrowshape.turn.up.forward.fill'
    static let arrowshapeTurnUpForwardFill = SFSymbols(symbol: "arrowshape.turn.up.forward.fill")
    /// 􀉖 SF Symbol 'arrowshape.turn.up.left.2.circle'
    static let arrowshapeTurnUpLeft2Circle = SFSymbols(symbol: "arrowshape.turn.up.left.2.circle")
    /// 􀉗 SF Symbol 'arrowshape.turn.up.left.2.circle.fill'
    static let arrowshapeTurnUpLeft2CircleFill = SFSymbols(symbol: "arrowshape.turn.up.left.2.circle.fill")
    /// 􀰦 SF Symbol 'arrowshape.zigzag.forward'
    static let arrowshapeZigzagForward = SFSymbols(symbol: "arrowshape.zigzag.forward")
    /// 􀰧 SF Symbol 'arrowshape.zigzag.forward.fill'
    static let arrowshapeZigzagForwardFill = SFSymbols(symbol: "arrowshape.zigzag.forward.fill")
    /// 􀉘 SF Symbol 'arrowshape.zigzag.right'
    static let arrowshapeZigzagRight = SFSymbols(symbol: "arrowshape.zigzag.right")
    /// 􀒐 SF Symbol 'arrowshape.zigzag.right.fill'
    static let arrowshapeZigzagRightFill = SFSymbols(symbol: "arrowshape.zigzag.right.fill")
    /// 􀰀 SF Symbol 'arrowtriangle.backward'
    static let arrowtriangleBackward = SFSymbols(symbol: "arrowtriangle.backward")
    /// 􀰂 SF Symbol 'arrowtriangle.backward.circle'
    static let arrowtriangleBackwardCircle = SFSymbols(symbol: "arrowtriangle.backward.circle")
    /// 􀰃 SF Symbol 'arrowtriangle.backward.circle.fill'
    static let arrowtriangleBackwardCircleFill = SFSymbols(symbol: "arrowtriangle.backward.circle.fill")
    /// 􀰁 SF Symbol 'arrowtriangle.backward.fill'
    static let arrowtriangleBackwardFill = SFSymbols(symbol: "arrowtriangle.backward.fill")
    /// 􀰄 SF Symbol 'arrowtriangle.backward.square'
    static let arrowtriangleBackwardSquare = SFSymbols(symbol: "arrowtriangle.backward.square")
    /// 􀰅 SF Symbol 'arrowtriangle.backward.square.fill'
    static let arrowtriangleBackwardSquareFill = SFSymbols(symbol: "arrowtriangle.backward.square.fill")
    /// 􀰆 SF Symbol 'arrowtriangle.forward'
    static let arrowtriangleForward = SFSymbols(symbol: "arrowtriangle.forward")
    /// 􀰈 SF Symbol 'arrowtriangle.forward.circle'
    static let arrowtriangleForwardCircle = SFSymbols(symbol: "arrowtriangle.forward.circle")
    /// 􀰉 SF Symbol 'arrowtriangle.forward.circle.fill'
    static let arrowtriangleForwardCircleFill = SFSymbols(symbol: "arrowtriangle.forward.circle.fill")
    /// 􀰇 SF Symbol 'arrowtriangle.forward.fill'
    static let arrowtriangleForwardFill = SFSymbols(symbol: "arrowtriangle.forward.fill")
    /// 􀰊 SF Symbol 'arrowtriangle.forward.square'
    static let arrowtriangleForwardSquare = SFSymbols(symbol: "arrowtriangle.forward.square")
    /// 􀰋 SF Symbol 'arrowtriangle.forward.square.fill'
    static let arrowtriangleForwardSquareFill = SFSymbols(symbol: "arrowtriangle.forward.square.fill")
    /// 􀠉 SF Symbol 'arrowtriangle.left.and.line.vertical.and.arrowtriangle.right'
    static let arrowtriangleLeftAndLineVerticalAndArrowtriangleRight = SFSymbols(symbol: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right")
    /// 􀠊 SF Symbol 'arrowtriangle.right.and.line.vertical.and.arrowtriangle.left'
    static let arrowtriangleRightAndLineVerticalAndArrowtriangleLeft = SFSymbols(symbol: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left")
    /// 􀢐 SF Symbol 'at.circle'
    static let atCircle = SFSymbols(symbol: "at.circle")
    /// 􀢑 SF Symbol 'at.circle.fill'
    static let atCircleFill = SFSymbols(symbol: "at.circle.fill")
    /// 􀬚 SF Symbol 'atom'
    static let atom = SFSymbols(symbol: "atom")
    /// 􀩨 SF Symbol 'backward.frame'
    static let backwardFrame = SFSymbols(symbol: "backward.frame")
    /// 􀩩 SF Symbol 'backward.frame.fill'
    static let backwardFrameFill = SFSymbols(symbol: "backward.frame.fill")
    /// 􀰮 SF Symbol 'badge.plus.radiowaves.forward'
    static let badgePlusRadiowavesForward = SFSymbols(symbol: "badge.plus.radiowaves.forward")
    /// 􀒫 SF Symbol 'bag.circle'
    static let bagCircle = SFSymbols(symbol: "bag.circle")
    /// 􀒬 SF Symbol 'bag.circle.fill'
    static let bagCircleFill = SFSymbols(symbol: "bag.circle.fill")
    /// 􀭿 SF Symbol 'banknote'
    static let banknote = SFSymbols(symbol: "banknote")
    /// 􀮀 SF Symbol 'banknote.fill'
    static let banknoteFill = SFSymbols(symbol: "banknote.fill")
    /// 􀬧 SF Symbol 'barometer'
    static let barometer = SFSymbols(symbol: "barometer")
    /// 􀢋 SF Symbol 'battery.100.bolt'
    static let battery100Bolt = SFSymbols(symbol: "battery.100.bolt")
    /// 􀝖 SF Symbol 'bell.badge'
    static let bellBadge = SFSymbols(symbol: "bell.badge")
    /// 􀝗 SF Symbol 'bell.badge.fill'
    static let bellBadgeFill = SFSymbols(symbol: "bell.badge.fill")
    /// 􀋟 SF Symbol 'bell.slash.circle'
    static let bellSlashCircle = SFSymbols(symbol: "bell.slash.circle")
    /// 􀋠 SF Symbol 'bell.slash.circle.fill'
    static let bellSlashCircleFill = SFSymbols(symbol: "bell.slash.circle.fill")
    /// 􀡥 SF Symbol 'bicycle'
    static let bicycle = SFSymbols(symbol: "bicycle")
    /// 􀱬 SF Symbol 'bicycle.circle'
    static let bicycleCircle = SFSymbols(symbol: "bicycle.circle")
    /// 􀱭 SF Symbol 'bicycle.circle.fill'
    static let bicycleCircleFill = SFSymbols(symbol: "bicycle.circle.fill")
    /// 􀠍 SF Symbol 'binoculars'
    static let binoculars = SFSymbols(symbol: "binoculars")
    /// 􀠎 SF Symbol 'binoculars.fill'
    static let binocularsFill = SFSymbols(symbol: "binoculars.fill")
    /// 􀡞 SF Symbol 'bolt.car'
    static let boltCar = SFSymbols(symbol: "bolt.car")
    /// 􀝃 SF Symbol 'bolt.car.fill'
    static let boltCarFill = SFSymbols(symbol: "bolt.car.fill")
    /// 􀞽 SF Symbol 'bolt.heart'
    static let boltHeart = SFSymbols(symbol: "bolt.heart")
    /// 􀛥 SF Symbol 'bolt.heart.fill'
    static let boltHeartFill = SFSymbols(symbol: "bolt.heart.fill")
    /// 􀋫 SF Symbol 'bolt.slash.circle'
    static let boltSlashCircle = SFSymbols(symbol: "bolt.slash.circle")
    /// 􀋬 SF Symbol 'bolt.slash.circle.fill'
    static let boltSlashCircleFill = SFSymbols(symbol: "bolt.slash.circle.fill")
    /// 􀥠 SF Symbol 'bonjour'
    static let bonjour = SFSymbols(symbol: "bonjour")
    /// 􀤞 SF Symbol 'book.closed'
    static let bookClosed = SFSymbols(symbol: "book.closed")
    /// 􀤟 SF Symbol 'book.closed.fill'
    static let bookClosedFill = SFSymbols(symbol: "book.closed.fill")
    /// 􀉠 SF Symbol 'bookmark.circle'
    static let bookmarkCircle = SFSymbols(symbol: "bookmark.circle")
    /// 􀉡 SF Symbol 'bookmark.circle.fill'
    static let bookmarkCircleFill = SFSymbols(symbol: "bookmark.circle.fill")
    /// 􀟍 SF Symbol 'bookmark.slash'
    static let bookmarkSlash = SFSymbols(symbol: "bookmark.slash")
    /// 􀟎 SF Symbol 'bookmark.slash.fill'
    static let bookmarkSlashFill = SFSymbols(symbol: "bookmark.slash.fill")
    /// 􀬒 SF Symbol 'books.vertical'
    static let booksVertical = SFSymbols(symbol: "books.vertical")
    /// 􀬓 SF Symbol 'books.vertical.fill'
    static let booksVerticalFill = SFSymbols(symbol: "books.vertical.fill")
    /// 􀮅 SF Symbol 'building'
    static let building = SFSymbols(symbol: "building")
    /// 􀝒 SF Symbol 'building.2'
    static let building2 = SFSymbols(symbol: "building.2")
    /// 􀝔 SF Symbol 'building.2.crop.circle'
    static let building2CropCircle = SFSymbols(symbol: "building.2.crop.circle")
    /// 􀝕 SF Symbol 'building.2.crop.circle.fill'
    static let building2CropCircleFill = SFSymbols(symbol: "building.2.crop.circle.fill")
    /// 􀝓 SF Symbol 'building.2.fill'
    static let building2Fill = SFSymbols(symbol: "building.2.fill")
    /// 􀤨 SF Symbol 'building.columns'
    static let buildingColumns = SFSymbols(symbol: "building.columns")
    /// 􀤩 SF Symbol 'building.columns.fill'
    static let buildingColumnsFill = SFSymbols(symbol: "building.columns.fill")
    /// 􀮆 SF Symbol 'building.fill'
    static let buildingFill = SFSymbols(symbol: "building.fill")
    /// 􀝈 SF Symbol 'bus'
    static let bus = SFSymbols(symbol: "bus")
    /// 􀜛 SF Symbol 'bus.doubledecker'
    static let busDoubledecker = SFSymbols(symbol: "bus.doubledecker")
    /// 􀜜 SF Symbol 'bus.doubledecker.fill'
    static let busDoubledeckerFill = SFSymbols(symbol: "bus.doubledecker.fill")
    /// 􀝉 SF Symbol 'bus.fill'
    static let busFill = SFSymbols(symbol: "bus.fill")
    /// 􀧞 SF Symbol 'calendar.badge.clock'
    static let calendarBadgeClock = SFSymbols(symbol: "calendar.badge.clock")
    /// 􀮝 SF Symbol 'calendar.badge.exclamationmark'
    static let calendarBadgeExclamationmark = SFSymbols(symbol: "calendar.badge.exclamationmark")
    /// 􀨺 SF Symbol 'camera.aperture'
    static let cameraAperture = SFSymbols(symbol: "camera.aperture")
    /// 􀢗 SF Symbol 'camera.badge.ellipsis'
    static let cameraBadgeEllipsis = SFSymbols(symbol: "camera.badge.ellipsis")
    /// 􀢘 SF Symbol 'camera.fill.badge.ellipsis'
    static let cameraFillBadgeEllipsis = SFSymbols(symbol: "camera.fill.badge.ellipsis")
    /// 􀟗 SF Symbol 'camera.filters'
    static let cameraFilters = SFSymbols(symbol: "camera.filters")
    /// 􀢪 SF Symbol 'camera.metering.center.weighted'
    static let cameraMeteringCenterWeighted = SFSymbols(symbol: "camera.metering.center.weighted")
    /// 􀞲 SF Symbol 'camera.metering.center.weighted.average'
    static let cameraMeteringCenterWeightedAverage = SFSymbols(symbol: "camera.metering.center.weighted.average")
    /// 􀢫 SF Symbol 'camera.metering.matrix'
    static let cameraMeteringMatrix = SFSymbols(symbol: "camera.metering.matrix")
    /// 􀢬 SF Symbol 'camera.metering.multispot'
    static let cameraMeteringMultispot = SFSymbols(symbol: "camera.metering.multispot")
    /// 􀢭 SF Symbol 'camera.metering.none'
    static let cameraMeteringNone = SFSymbols(symbol: "camera.metering.none")
    /// 􀢮 SF Symbol 'camera.metering.partial'
    static let cameraMeteringPartial = SFSymbols(symbol: "camera.metering.partial")
    /// 􀢯 SF Symbol 'camera.metering.spot'
    static let cameraMeteringSpot = SFSymbols(symbol: "camera.metering.spot")
    /// 􀢰 SF Symbol 'camera.metering.unknown'
    static let cameraMeteringUnknown = SFSymbols(symbol: "camera.metering.unknown")
    /// 􀪳 SF Symbol 'candybarphone'
    static let candybarphone = SFSymbols(symbol: "candybarphone")
    /// 􀧶 SF Symbol 'capsule.portrait'
    static let capsulePortrait = SFSymbols(symbol: "capsule.portrait")
    /// 􀧷 SF Symbol 'capsule.portrait.fill'
    static let capsulePortraitFill = SFSymbols(symbol: "capsule.portrait.fill")
    /// 􀝄 SF Symbol 'car.2'
    static let car2 = SFSymbols(symbol: "car.2")
    /// 􀝅 SF Symbol 'car.2.fill'
    static let car2Fill = SFSymbols(symbol: "car.2.fill")
    /// 􀭯 SF Symbol 'car.circle'
    static let carCircle = SFSymbols(symbol: "car.circle")
    /// 􀭰 SF Symbol 'car.circle.fill'
    static let carCircleFill = SFSymbols(symbol: "car.circle.fill")
    /// 􀯡 SF Symbol 'case'
    static let caseImg = SFSymbols(symbol: "case")
    /// 􀯢 SF Symbol 'case.fill'
    static let caseFill = SFSymbols(symbol: "case.fill")
    /// 􀥜 SF Symbol 'chart.bar.doc.horizontal'
    static let chartBarDocHorizontal = SFSymbols(symbol: "chart.bar.doc.horizontal")
    /// 􀦌 SF Symbol 'chart.bar.doc.horizontal.fill'
    static let chartBarDocHorizontalFill = SFSymbols(symbol: "chart.bar.doc.horizontal.fill")
    /// 􀣉 SF Symbol 'chart.bar.xaxis'
    static let chartBarXaxis = SFSymbols(symbol: "chart.bar.xaxis")
    /// 􀪫 SF Symbol 'checkerboard.rectangle'
    static let checkerboardRectangle = SFSymbols(symbol: "checkerboard.rectangle")
    /// 􀢓 SF Symbol 'checkmark.icloud'   © Apple (use only for Apple's iCloud)
    static let checkmarkIcloud = SFSymbols(symbol: "checkmark.icloud")
    /// 􀢔 SF Symbol 'checkmark.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let checkmarkIcloudFill = SFSymbols(symbol: "checkmark.icloud.fill")
    /// 􀡮 SF Symbol 'checkmark.rectangle.portrait'
    static let checkmarkRectanglePortrait = SFSymbols(symbol: "checkmark.rectangle.portrait")
    /// 􀡯 SF Symbol 'checkmark.rectangle.portrait.fill'
    static let checkmarkRectanglePortraitFill = SFSymbols(symbol: "checkmark.rectangle.portrait.fill")
    /// 􀯶 SF Symbol 'chevron.backward'
    static let chevronBackward = SFSymbols(symbol: "chevron.backward")
    /// 􀰪 SF Symbol 'chevron.backward.2'
    static let chevronBackward2 = SFSymbols(symbol: "chevron.backward.2")
    /// 􀯷 SF Symbol 'chevron.backward.circle'
    static let chevronBackwardCircle = SFSymbols(symbol: "chevron.backward.circle")
    /// 􀯸 SF Symbol 'chevron.backward.circle.fill'
    static let chevronBackwardCircleFill = SFSymbols(symbol: "chevron.backward.circle.fill")
    /// 􀯹 SF Symbol 'chevron.backward.square'
    static let chevronBackwardSquare = SFSymbols(symbol: "chevron.backward.square")
    /// 􀯺 SF Symbol 'chevron.backward.square.fill'
    static let chevronBackwardSquareFill = SFSymbols(symbol: "chevron.backward.square.fill")
    /// 􀯻 SF Symbol 'chevron.forward'
    static let chevronForward = SFSymbols(symbol: "chevron.forward")
    /// 􀰫 SF Symbol 'chevron.forward.2'
    static let chevronForward2 = SFSymbols(symbol: "chevron.forward.2")
    /// 􀯼 SF Symbol 'chevron.forward.circle'
    static let chevronForwardCircle = SFSymbols(symbol: "chevron.forward.circle")
    /// 􀯽 SF Symbol 'chevron.forward.circle.fill'
    static let chevronForwardCircleFill = SFSymbols(symbol: "chevron.forward.circle.fill")
    /// 􀯾 SF Symbol 'chevron.forward.square'
    static let chevronForwardSquare = SFSymbols(symbol: "chevron.forward.square")
    /// 􀯿 SF Symbol 'chevron.forward.square.fill'
    static let chevronForwardSquareFill = SFSymbols(symbol: "chevron.forward.square.fill")
    /// 􀨁 SF Symbol 'circle.circle'
    static let circleCircle = SFSymbols(symbol: "circle.circle")
    /// 􀨂 SF Symbol 'circle.circle.fill'
    static let circleCircleFill = SFSymbols(symbol: "circle.circle.fill")
    /// 􀓞 SF Symbol 'circle.dashed'
    static let circleDashed = SFSymbols(symbol: "circle.dashed")
    /// 􀧸 SF Symbol 'circle.grid.cross'
    static let circleGridCross = SFSymbols(symbol: "circle.grid.cross")
    /// 􀧹 SF Symbol 'circle.grid.cross.fill'
    static let circleGridCrossFill = SFSymbols(symbol: "circle.grid.cross.fill")
    /// 􀧺 SF Symbol 'circle.square'
    static let circleSquare = SFSymbols(symbol: "circle.square")
    /// 􀧙 SF Symbol 'circlebadge'
    static let circlebadge = SFSymbols(symbol: "circlebadge")
    /// 􀫲 SF Symbol 'circlebadge.2'
    static let circlebadge2 = SFSymbols(symbol: "circlebadge.2")
    /// 􀣽 SF Symbol 'circlebadge.2.fill'
    static let circlebadge2Fill = SFSymbols(symbol: "circlebadge.2.fill")
    /// 􀜞 SF Symbol 'circlebadge.fill'
    static let circlebadgeFill = SFSymbols(symbol: "circlebadge.fill")
    /// 􀣔 SF Symbol 'clock.arrow.circlepath'
    static let clockArrowCirclepath = SFSymbols(symbol: "clock.arrow.circlepath")
    /// 􀦈 SF Symbol 'comb'
    static let comb = SFSymbols(symbol: "comb")
    /// 􀦉 SF Symbol 'comb.fill'
    static let combFill = SFSymbols(symbol: "comb.fill")
    /// 􀩿 SF Symbol 'command.circle'
    static let commandCircle = SFSymbols(symbol: "command.circle")
    /// 􀪀 SF Symbol 'command.circle.fill'
    static let commandCircleFill = SFSymbols(symbol: "command.circle.fill")
    /// 􀪁 SF Symbol 'command.square'
    static let commandSquare = SFSymbols(symbol: "command.square")
    /// 􀪂 SF Symbol 'command.square.fill'
    static let commandSquareFill = SFSymbols(symbol: "command.square.fill")
    /// 􀳇 SF Symbol 'cone'
    static let cone = SFSymbols(symbol: "cone")
    /// 􀳈 SF Symbol 'cone.fill'
    static let coneFill = SFSymbols(symbol: "cone.fill")
    /// 􀭈 SF Symbol 'contextualmenu.and.cursorarrow'
    static let contextualmenuAndCursorarrow = SFSymbols(symbol: "contextualmenu.and.cursorarrow")
    /// 􀫥 SF Symbol 'cpu'
    static let cpu = SFSymbols(symbol: "cpu")
    /// 􀒯 SF Symbol 'creditcard.circle'
    static let creditcardCircle = SFSymbols(symbol: "creditcard.circle")
    /// 􀒰 SF Symbol 'creditcard.circle.fill'
    static let creditcardCircleFill = SFSymbols(symbol: "creditcard.circle.fill")
    /// 􀣜 SF Symbol 'cross'
    static let cross = SFSymbols(symbol: "cross")
    /// 􀯙 SF Symbol 'cross.case'
    static let crossCase = SFSymbols(symbol: "cross.case")
    /// 􀯚 SF Symbol 'cross.case.fill'
    static let crossCaseFill = SFSymbols(symbol: "cross.case.fill")
    /// 􀣞 SF Symbol 'cross.circle'
    static let crossCircle = SFSymbols(symbol: "cross.circle")
    /// 􀣟 SF Symbol 'cross.circle.fill'
    static let crossCircleFill = SFSymbols(symbol: "cross.circle.fill")
    /// 􀣝 SF Symbol 'cross.fill'
    static let crossFill = SFSymbols(symbol: "cross.fill")
    /// 􀦅 SF Symbol 'crown'
    static let crown = SFSymbols(symbol: "crown")
    /// 􀦆 SF Symbol 'crown.fill'
    static let crownFill = SFSymbols(symbol: "crown.fill")
    /// 􀬨 SF Symbol 'cube.transparent'
    static let cubeTransparent = SFSymbols(symbol: "cube.transparent")
    /// 􀳴 SF Symbol 'cube.transparent.fill'
    static let cubeTransparentFill = SFSymbols(symbol: "cube.transparent.fill")
    /// 􀡅 SF Symbol 'curlybraces'
    static let curlybraces = SFSymbols(symbol: "curlybraces")
    /// 􀤘 SF Symbol 'curlybraces.square'
    static let curlybracesSquare = SFSymbols(symbol: "curlybraces.square")
    /// 􀤙 SF Symbol 'curlybraces.square.fill'
    static let curlybracesSquareFill = SFSymbols(symbol: "curlybraces.square.fill")
    /// 􀫌 SF Symbol 'cursorarrow'
    static let cursorarrow = SFSymbols(symbol: "cursorarrow")
    /// 􀮐 SF Symbol 'cursorarrow.and.square.on.square.dashed'
    static let cursorarrowAndSquareOnSquareDashed = SFSymbols(symbol: "cursorarrow.and.square.on.square.dashed")
    /// 􀭆 SF Symbol 'cursorarrow.click'
    static let cursorarrowClick = SFSymbols(symbol: "cursorarrow.click")
    /// 􀭇 SF Symbol 'cursorarrow.click.2'
    static let cursorarrowClick2 = SFSymbols(symbol: "cursorarrow.click.2")
    /// 􀮴 SF Symbol 'cursorarrow.click.badge.clock'
    static let cursorarrowClickBadgeClock = SFSymbols(symbol: "cursorarrow.click.badge.clock")
    /// 􀣠 SF Symbol 'cursorarrow.motionlines'
    static let cursorarrowMotionlines = SFSymbols(symbol: "cursorarrow.motionlines")
    /// 􀣡 SF Symbol 'cursorarrow.motionlines.click'
    static let cursorarrowMotionlinesClick = SFSymbols(symbol: "cursorarrow.motionlines.click")
    /// 􀇰 SF Symbol 'cursorarrow.rays'
    static let cursorarrowRays = SFSymbols(symbol: "cursorarrow.rays")
    /// 􀭅 SF Symbol 'cursorarrow.square'
    static let cursorarrowSquare = SFSymbols(symbol: "cursorarrow.square")
    /// 􀳃 SF Symbol 'cylinder'
    static let cylinder = SFSymbols(symbol: "cylinder")
    /// 􀳄 SF Symbol 'cylinder.fill'
    static let cylinderFill = SFSymbols(symbol: "cylinder.fill")
    /// 􀡓 SF Symbol 'cylinder.split.1x2'
    static let cylinderSplit1x2 = SFSymbols(symbol: "cylinder.split.1x2")
    /// 􀡔 SF Symbol 'cylinder.split.1x2.fill'
    static let cylinderSplit1x2Fill = SFSymbols(symbol: "cylinder.split.1x2.fill")
    /// 􀡑 SF Symbol 'deskclock'
    static let deskclock = SFSymbols(symbol: "deskclock")
    /// 􀡒 SF Symbol 'deskclock.fill'
    static let deskclockFill = SFSymbols(symbol: "deskclock.fill")
    /// 􀟈 SF Symbol 'diamond'
    static let diamond = SFSymbols(symbol: "diamond")
    /// 􀟉 SF Symbol 'diamond.fill'
    static let diamondFill = SFSymbols(symbol: "diamond.fill")
    /// 􀧣 SF Symbol 'die.face.1'
    static let dieFace1 = SFSymbols(symbol: "die.face.1")
    /// 􀧤 SF Symbol 'die.face.1.fill'
    static let dieFace1Fill = SFSymbols(symbol: "die.face.1.fill")
    /// 􀧥 SF Symbol 'die.face.2'
    static let dieFace2 = SFSymbols(symbol: "die.face.2")
    /// 􀧦 SF Symbol 'die.face.2.fill'
    static let dieFace2Fill = SFSymbols(symbol: "die.face.2.fill")
    /// 􀧧 SF Symbol 'die.face.3'
    static let dieFace3 = SFSymbols(symbol: "die.face.3")
    /// 􀧨 SF Symbol 'die.face.3.fill'
    static let dieFace3Fill = SFSymbols(symbol: "die.face.3.fill")
    /// 􀧩 SF Symbol 'die.face.4'
    static let dieFace4 = SFSymbols(symbol: "die.face.4")
    /// 􀧪 SF Symbol 'die.face.4.fill'
    static let dieFace4Fill = SFSymbols(symbol: "die.face.4.fill")
    /// 􀧫 SF Symbol 'die.face.5'
    static let dieFace5 = SFSymbols(symbol: "die.face.5")
    /// 􀧬 SF Symbol 'die.face.5.fill'
    static let dieFace5Fill = SFSymbols(symbol: "die.face.5.fill")
    /// 􀧭 SF Symbol 'die.face.6'
    static let dieFace6 = SFSymbols(symbol: "die.face.6")
    /// 􀧮 SF Symbol 'die.face.6.fill'
    static let dieFace6Fill = SFSymbols(symbol: "die.face.6.fill")
    /// 􀢹 SF Symbol 'display'
    static let display = SFSymbols(symbol: "display")
    /// 􀨧 SF Symbol 'display.2'
    static let display2 = SFSymbols(symbol: "display.2")
    /// 􀨦 SF Symbol 'display.trianglebadge.exclamationmark'
    static let displayTrianglebadgeExclamationmark = SFSymbols(symbol: "display.trianglebadge.exclamationmark")
    /// 􀦋 SF Symbol 'doc.append.fill'
    static let docAppendFill = SFSymbols(symbol: "doc.append.fill")
    /// 􀩴 SF Symbol 'doc.badge.ellipsis'
    static let docBadgeEllipsis = SFSymbols(symbol: "doc.badge.ellipsis")
    /// 􀩚 SF Symbol 'doc.badge.gearshape'
    static let docBadgeGearshape = SFSymbols(symbol: "doc.badge.gearshape")
    /// 􀩛 SF Symbol 'doc.badge.gearshape.fill'
    static let docBadgeGearshapeFill = SFSymbols(symbol: "doc.badge.gearshape.fill")
    /// 􀣗 SF Symbol 'doc.badge.plus'
    static let docBadgePlus = SFSymbols(symbol: "doc.badge.plus")
    /// 􀩵 SF Symbol 'doc.fill.badge.ellipsis'
    static let docFillBadgeEllipsis = SFSymbols(symbol: "doc.fill.badge.ellipsis")
    /// 􀣘 SF Symbol 'doc.fill.badge.plus'
    static let docFillBadgePlus = SFSymbols(symbol: "doc.fill.badge.plus")
    /// 􀥨 SF Symbol 'doc.plaintext.fill'
    static let docPlaintextFill = SFSymbols(symbol: "doc.plaintext.fill")
    /// 􀦊 SF Symbol 'doc.richtext.fill'
    static let docRichtextFill = SFSymbols(symbol: "doc.richtext.fill")
    /// 􀳼 SF Symbol 'doc.text.below.ecg'
    static let docTextBelowEcg = SFSymbols(symbol: "doc.text.below.ecg")
    /// 􀳽 SF Symbol 'doc.text.below.ecg.fill'
    static let docTextBelowEcgFill = SFSymbols(symbol: "doc.text.below.ecg.fill")
    /// 􀤧 SF Symbol 'doc.zipper'
    static let docZipper = SFSymbols(symbol: "doc.zipper")
    /// 􀣿 SF Symbol 'dock.arrow.down.rectangle'
    static let dockArrowDownRectangle = SFSymbols(symbol: "dock.arrow.down.rectangle")
    /// 􀣾 SF Symbol 'dock.arrow.up.rectangle'
    static let dockArrowUpRectangle = SFSymbols(symbol: "dock.arrow.up.rectangle")
    /// 􀏞 SF Symbol 'dock.rectangle'
    static let dockRectangle = SFSymbols(symbol: "dock.rectangle")
    /// 􀝯 SF Symbol 'dot.arrowtriangles.up.right.down.left.circle'
    static let dotArrowtrianglesUpRightDownLeftCircle = SFSymbols(symbol: "dot.arrowtriangles.up.right.down.left.circle")
    /// 􀫍 SF Symbol 'dot.circle.and.cursorarrow'
    static let dotCircleAndCursorarrow = SFSymbols(symbol: "dot.circle.and.cursorarrow")
    /// 􀰭 SF Symbol 'dot.radiowaves.forward'
    static let dotRadiowavesForward = SFSymbols(symbol: "dot.radiowaves.forward")
    /// 􀪵 SF Symbol 'dot.squareshape'
    static let dotSquareshape = SFSymbols(symbol: "dot.squareshape")
    /// 􀪶 SF Symbol 'dot.squareshape.fill'
    static let dotSquareshapeFill = SFSymbols(symbol: "dot.squareshape.fill")
    /// 􀮋 SF Symbol 'dot.squareshape.split.2x2'
    static let dotSquareshapeSplit2x2 = SFSymbols(symbol: "dot.squareshape.split.2x2")
    /// 􀨲 SF Symbol 'dpad'
    static let dpad = SFSymbols(symbol: "dpad")
    /// 􀧼 SF Symbol 'dpad.fill'
    static let dpadFill = SFSymbols(symbol: "dpad.fill")
    /// 􀠑 SF Symbol 'drop'
    static let drop = SFSymbols(symbol: "drop")
    /// 􀠒 SF Symbol 'drop.fill'
    static let dropFill = SFSymbols(symbol: "drop.fill")
    /// 􀦿 SF Symbol 'ear.badge.checkmark'
    static let earBadgeCheckmark = SFSymbols(symbol: "ear.badge.checkmark")
    /// 􀞇 SF Symbol 'ear.fill'
    static let earFill = SFSymbols(symbol: "ear.fill")
    /// 􀧁 SF Symbol 'ear.trianglebadge.exclamationmark'
    static let earTrianglebadgeExclamationmark = SFSymbols(symbol: "ear.trianglebadge.exclamationmark")
    /// 􀠦 SF Symbol 'earpods'   © Apple (use only for Apple's EarPods)
    static let earpods = SFSymbols(symbol: "earpods")
    /// 􀢡 SF Symbol 'eject.circle'
    static let ejectCircle = SFSymbols(symbol: "eject.circle")
    /// 􀢢 SF Symbol 'eject.circle.fill'
    static let ejectCircleFill = SFSymbols(symbol: "eject.circle.fill")
    /// 􀕺 SF Symbol 'ellipsis.bubble'
    static let ellipsisBubble = SFSymbols(symbol: "ellipsis.bubble")
    /// 􀕻 SF Symbol 'ellipsis.bubble.fill'
    static let ellipsisBubbleFill = SFSymbols(symbol: "ellipsis.bubble.fill")
    /// 􀠩 SF Symbol 'ellipsis.rectangle'
    static let ellipsisRectangle = SFSymbols(symbol: "ellipsis.rectangle")
    /// 􀠪 SF Symbol 'ellipsis.rectangle.fill'
    static let ellipsisRectangleFill = SFSymbols(symbol: "ellipsis.rectangle.fill")
    /// 􀦗 SF Symbol 'envelope.arrow.triangle.branch'
    static let envelopeArrowTriangleBranch = SFSymbols(symbol: "envelope.arrow.triangle.branch")
    /// 􀦘 SF Symbol 'envelope.arrow.triangle.branch.fill'
    static let envelopeArrowTriangleBranchFill = SFSymbols(symbol: "envelope.arrow.triangle.branch.fill")
    /// 􀲵 SF Symbol 'esim'
    static let esim = SFSymbols(symbol: "esim")
    /// 􀲶 SF Symbol 'esim.fill'
    static let esimFill = SFSymbols(symbol: "esim.fill")
    /// 􀢒 SF Symbol 'exclamationmark.2'
    static let exclamationmark2 = SFSymbols(symbol: "exclamationmark.2")
    /// 􀣴 SF Symbol 'exclamationmark.3'
    static let exclamationmark3 = SFSymbols(symbol: "exclamationmark.3")
    /// 􀱨 SF Symbol 'exclamationmark.arrow.circlepath'
    static let exclamationmarkArrowCirclepath = SFSymbols(symbol: "exclamationmark.arrow.circlepath")
    /// 􀢤 SF Symbol 'exclamationmark.arrow.triangle.2.circlepath'
    static let exclamationmarkArrowTriangle2Circlepath = SFSymbols(symbol: "exclamationmark.arrow.triangle.2.circlepath")
    /// 􀤂 SF Symbol 'externaldrive'
    static let externaldrive = SFSymbols(symbol: "externaldrive")
    /// 􀩐 SF Symbol 'externaldrive.badge.checkmark'
    static let externaldriveBadgeCheckmark = SFSymbols(symbol: "externaldrive.badge.checkmark")
    /// 􀪹 SF Symbol 'externaldrive.badge.icloud'   © Apple (use only for Apple's iCloud)
    static let externaldriveBadgeIcloud = SFSymbols(symbol: "externaldrive.badge.icloud")
    /// 􀩏 SF Symbol 'externaldrive.badge.minus'
    static let externaldriveBadgeMinus = SFSymbols(symbol: "externaldrive.badge.minus")
    /// 􀩬 SF Symbol 'externaldrive.badge.person.crop'
    static let externaldriveBadgePersonCrop = SFSymbols(symbol: "externaldrive.badge.person.crop")
    /// 􀩎 SF Symbol 'externaldrive.badge.plus'
    static let externaldriveBadgePlus = SFSymbols(symbol: "externaldrive.badge.plus")
    /// 􀤜 SF Symbol 'externaldrive.badge.timemachine'
    static let externaldriveBadgeTimemachine = SFSymbols(symbol: "externaldrive.badge.timemachine")
    /// 􀩮 SF Symbol 'externaldrive.badge.wifi'
    static let externaldriveBadgeWifi = SFSymbols(symbol: "externaldrive.badge.wifi")
    /// 􀩑 SF Symbol 'externaldrive.badge.xmark'
    static let externaldriveBadgeXmark = SFSymbols(symbol: "externaldrive.badge.xmark")
    /// 􀨤 SF Symbol 'externaldrive.connected.to.line.below'
    static let externaldriveConnectedToLineBelow = SFSymbols(symbol: "externaldrive.connected.to.line.below")
    /// 􀨥 SF Symbol 'externaldrive.connected.to.line.below.fill'
    static let externaldriveConnectedToLineBelowFill = SFSymbols(symbol: "externaldrive.connected.to.line.below.fill")
    /// 􀤃 SF Symbol 'externaldrive.fill'
    static let externaldriveFill = SFSymbols(symbol: "externaldrive.fill")
    /// 􀩔 SF Symbol 'externaldrive.fill.badge.checkmark'
    static let externaldriveFillBadgeCheckmark = SFSymbols(symbol: "externaldrive.fill.badge.checkmark")
    /// 􀪺 SF Symbol 'externaldrive.fill.badge.icloud'   © Apple (use only for Apple's iCloud)
    static let externaldriveFillBadgeIcloud = SFSymbols(symbol: "externaldrive.fill.badge.icloud")
    /// 􀩓 SF Symbol 'externaldrive.fill.badge.minus'
    static let externaldriveFillBadgeMinus = SFSymbols(symbol: "externaldrive.fill.badge.minus")
    /// 􀩭 SF Symbol 'externaldrive.fill.badge.person.crop'
    static let externaldriveFillBadgePersonCrop = SFSymbols(symbol: "externaldrive.fill.badge.person.crop")
    /// 􀩒 SF Symbol 'externaldrive.fill.badge.plus'
    static let externaldriveFillBadgePlus = SFSymbols(symbol: "externaldrive.fill.badge.plus")
    /// 􀤝 SF Symbol 'externaldrive.fill.badge.timemachine'
    static let externaldriveFillBadgeTimemachine = SFSymbols(symbol: "externaldrive.fill.badge.timemachine")
    /// 􀩯 SF Symbol 'externaldrive.fill.badge.wifi'
    static let externaldriveFillBadgeWifi = SFSymbols(symbol: "externaldrive.fill.badge.wifi")
    /// 􀩕 SF Symbol 'externaldrive.fill.badge.xmark'
    static let externaldriveFillBadgeXmark = SFSymbols(symbol: "externaldrive.fill.badge.xmark")
    /// 􀛿 SF Symbol 'eye.circle'
    static let eyeCircle = SFSymbols(symbol: "eye.circle")
    /// 􀜀 SF Symbol 'eye.circle.fill'
    static let eyeCircleFill = SFSymbols(symbol: "eye.circle.fill")
    /// 􀦭 SF Symbol 'eyebrow'
    static let eyebrow = SFSymbols(symbol: "eyebrow")
    /// 􀦧 SF Symbol 'eyes'
    static let eyes = SFSymbols(symbol: "eyes")
    /// 􀨭 SF Symbol 'eyes.inverse'
    static let eyesInverse = SFSymbols(symbol: "eyes.inverse")
    /// 􀥧 SF Symbol 'face.dashed'
    static let faceDashed = SFSymbols(symbol: "face.dashed")
    /// 􀨸 SF Symbol 'face.dashed.fill'
    static let faceDashedFill = SFSymbols(symbol: "face.dashed.fill")
    /// 􀎸 SF Symbol 'face.smiling'
    static let faceSmiling = SFSymbols(symbol: "face.smiling")
    /// 􀪌 SF Symbol 'faxmachine'
    static let faxmachine = SFSymbols(symbol: "faxmachine")
    /// 􀳾 SF Symbol 'figure.stand'
    static let figureStand = SFSymbols(symbol: "figure.stand")
    /// 􀳿 SF Symbol 'figure.stand.line.dotted.figure.stand'
    static let figureStandLineDottedFigureStand = SFSymbols(symbol: "figure.stand.line.dotted.figure.stand")
    /// 􀝢 SF Symbol 'figure.walk'
    static let figureWalk = SFSymbols(symbol: "figure.walk")
    /// 􀝣 SF Symbol 'figure.walk.circle'
    static let figureWalkCircle = SFSymbols(symbol: "figure.walk.circle")
    /// 􀝤 SF Symbol 'figure.walk.circle.fill'
    static let figureWalkCircleFill = SFSymbols(symbol: "figure.walk.circle.fill")
    /// 􀪢 SF Symbol 'figure.walk.diamond'
    static let figureWalkDiamond = SFSymbols(symbol: "figure.walk.diamond")
    /// 􀪣 SF Symbol 'figure.walk.diamond.fill'
    static let figureWalkDiamondFill = SFSymbols(symbol: "figure.walk.diamond.fill")
    /// 􀝻 SF Symbol 'figure.wave'
    static let figureWave = SFSymbols(symbol: "figure.wave")
    /// 􀝼 SF Symbol 'figure.wave.circle'
    static let figureWaveCircle = SFSymbols(symbol: "figure.wave.circle")
    /// 􀝽 SF Symbol 'figure.wave.circle.fill'
    static let figureWaveCircleFill = SFSymbols(symbol: "figure.wave.circle.fill")
    /// 􀯪 SF Symbol 'filemenu.and.cursorarrow'
    static let filemenuAndCursorarrow = SFSymbols(symbol: "filemenu.and.cursorarrow")
    /// 􀱢 SF Symbol 'filemenu.and.selection'
    static let filemenuAndSelection = SFSymbols(symbol: "filemenu.and.selection")
    /// 􀤔 SF Symbol 'flag.badge.ellipsis'
    static let flagBadgeEllipsis = SFSymbols(symbol: "flag.badge.ellipsis")
    /// 􀤕 SF Symbol 'flag.badge.ellipsis.fill'
    static let flagBadgeEllipsisFill = SFSymbols(symbol: "flag.badge.ellipsis.fill")
    /// 􀋏 SF Symbol 'flag.slash.circle'
    static let flagSlashCircle = SFSymbols(symbol: "flag.slash.circle")
    /// 􀋐 SF Symbol 'flag.slash.circle.fill'
    static let flagSlashCircleFill = SFSymbols(symbol: "flag.slash.circle.fill")
    /// 􀪴 SF Symbol 'flipphone'
    static let flipphone = SFSymbols(symbol: "flipphone")
    /// 􀥌 SF Symbol 'fn'
    static let fn = SFSymbols(symbol: "fn")
    /// 􀧆 SF Symbol 'folder.badge.questionmark'
    static let folderBadgeQuestionmark = SFSymbols(symbol: "folder.badge.questionmark")
    /// 􀧇 SF Symbol 'folder.fill.badge.questionmark'
    static let folderFillBadgeQuestionmark = SFSymbols(symbol: "folder.fill.badge.questionmark")
    /// 􀩪 SF Symbol 'forward.frame'
    static let forwardFrame = SFSymbols(symbol: "forward.frame")
    /// 􀩫 SF Symbol 'forward.frame.fill'
    static let forwardFrameFill = SFSymbols(symbol: "forward.frame.fill")
    /// 􀣋 SF Symbol 'gearshape'
    static let gearshape = SFSymbols(symbol: "gearshape")
    /// 􀥎 SF Symbol 'gearshape.2'
    static let gearshape2 = SFSymbols(symbol: "gearshape.2")
    /// 􀥏 SF Symbol 'gearshape.2.fill'
    static let gearshape2Fill = SFSymbols(symbol: "gearshape.2.fill")
    /// 􀣌 SF Symbol 'gearshape.fill'
    static let gearshapeFill = SFSymbols(symbol: "gearshape.fill")
    /// 􀓀 SF Symbol 'gift.circle'
    static let giftCircle = SFSymbols(symbol: "gift.circle")
    /// 􀓁 SF Symbol 'gift.circle.fill'
    static let giftCircleFill = SFSymbols(symbol: "gift.circle.fill")
    /// 􀦠 SF Symbol 'giftcard'
    static let giftcard = SFSymbols(symbol: "giftcard")
    /// 􀦡 SF Symbol 'giftcard.fill'
    static let giftcardFill = SFSymbols(symbol: "giftcard.fill")
    /// 􀫓 SF Symbol 'graduationcap'
    static let graduationcap = SFSymbols(symbol: "graduationcap")
    /// 􀫔 SF Symbol 'graduationcap.fill'
    static let graduationcapFill = SFSymbols(symbol: "graduationcap.fill")
    /// 􀤠 SF Symbol 'greetingcard'
    static let greetingcard = SFSymbols(symbol: "greetingcard")
    /// 􀤡 SF Symbol 'greetingcard.fill'
    static let greetingcardFill = SFSymbols(symbol: "greetingcard.fill")
    /// 􀟑 SF Symbol 'guitars.fill'
    static let guitarsFill = SFSymbols(symbol: "guitars.fill")
    /// 􀬗 SF Symbol 'gyroscope'
    static let gyroscope = SFSymbols(symbol: "gyroscope")
    /// 􀭜 SF Symbol 'h.square.on.square'
    static let hSquareOnSquare = SFSymbols(symbol: "h.square.on.square")
    /// 􀤻 SF Symbol 'hand.point.down'
    static let handPointDown = SFSymbols(symbol: "hand.point.down")
    /// 􀤼 SF Symbol 'hand.point.down.fill'
    static let handPointDownFill = SFSymbols(symbol: "hand.point.down.fill")
    /// 􀤹 SF Symbol 'hand.point.up'
    static let handPointUp = SFSymbols(symbol: "hand.point.up")
    /// 􀦂 SF Symbol 'hand.point.up.braille'
    static let handPointUpBraille = SFSymbols(symbol: "hand.point.up.braille")
    /// 􀦃 SF Symbol 'hand.point.up.braille.fill'
    static let handPointUpBrailleFill = SFSymbols(symbol: "hand.point.up.braille.fill")
    /// 􀤺 SF Symbol 'hand.point.up.fill'
    static let handPointUpFill = SFSymbols(symbol: "hand.point.up.fill")
    /// 􀝰 SF Symbol 'hand.point.up.left'
    static let handPointUpLeft = SFSymbols(symbol: "hand.point.up.left")
    /// 􀝱 SF Symbol 'hand.point.up.left.fill'
    static let handPointUpLeftFill = SFSymbols(symbol: "hand.point.up.left.fill")
    /// 􀬁 SF Symbol 'hand.tap'
    static let handTap = SFSymbols(symbol: "hand.tap")
    /// 􀬂 SF Symbol 'hand.tap.fill'
    static let handTapFill = SFSymbols(symbol: "hand.tap.fill")
    /// 􀟰 SF Symbol 'hand.wave'
    static let handWave = SFSymbols(symbol: "hand.wave")
    /// 􀟱 SF Symbol 'hand.wave.fill'
    static let handWaveFill = SFSymbols(symbol: "hand.wave.fill")
    /// 􀟮 SF Symbol 'hands.clap'
    static let handsClap = SFSymbols(symbol: "hands.clap")
    /// 􀟯 SF Symbol 'hands.clap.fill'
    static let handsClapFill = SFSymbols(symbol: "hands.clap.fill")
    /// 􀲮 SF Symbol 'hands.sparkles'
    static let handsSparkles = SFSymbols(symbol: "hands.sparkles")
    /// 􀲯 SF Symbol 'hands.sparkles.fill'
    static let handsSparklesFill = SFSymbols(symbol: "hands.sparkles.fill")
    /// 􀒾 SF Symbol 'headphones.circle'
    static let headphonesCircle = SFSymbols(symbol: "headphones.circle")
    /// 􀒿 SF Symbol 'headphones.circle.fill'
    static let headphonesCircleFill = SFSymbols(symbol: "headphones.circle.fill")
    /// 􀥴 SF Symbol 'heart.text.square'
    static let heartTextSquare = SFSymbols(symbol: "heart.text.square")
    /// 􀥵 SF Symbol 'heart.text.square.fill'
    static let heartTextSquareFill = SFSymbols(symbol: "heart.text.square.fill")
    /// 􀟵 SF Symbol 'hifispeaker.2'
    static let hifispeaker2 = SFSymbols(symbol: "hifispeaker.2")
    /// 􀟶 SF Symbol 'hifispeaker.2.fill'
    static let hifispeaker2Fill = SFSymbols(symbol: "hifispeaker.2.fill")
    /// 􀮎 SF Symbol 'hifispeaker.and.homepod'   © Apple (use only for Apple's HomePod)
    static let hifispeakerAndHomepod = SFSymbols(symbol: "hifispeaker.and.homepod")
    /// 􀟴 SF Symbol 'hifispeaker.and.homepod.fill'   © Apple (use only for Apple's HomePod)
    static let hifispeakerAndHomepodFill = SFSymbols(symbol: "hifispeaker.and.homepod.fill")
    /// 􀦇 SF Symbol 'highlighter'
    static let highlighter = SFSymbols(symbol: "highlighter")
    /// 􀠀 SF Symbol 'homekit'   © Apple (use only for Apple's HomeKit)
    static let homekit = SFSymbols(symbol: "homekit")
    /// 􀟢 SF Symbol 'homepod'   © Apple (use only for Apple's HomePod)
    static let homepod = SFSymbols(symbol: "homepod")
    /// 􀮍 SF Symbol 'homepod.2'   © Apple (use only for Apple's HomePod)
    static let homepod2 = SFSymbols(symbol: "homepod.2")
    /// 􀟳 SF Symbol 'homepod.2.fill'   © Apple (use only for Apple's HomePod)
    static let homepod2Fill = SFSymbols(symbol: "homepod.2.fill")
    /// 􀟣 SF Symbol 'homepod.fill'   © Apple (use only for Apple's HomePod)
    static let homepodFill = SFSymbols(symbol: "homepod.fill")
    /// 􀣬 SF Symbol 'hourglass.badge.plus'
    static let hourglassBadgePlus = SFSymbols(symbol: "hourglass.badge.plus")
    /// 􀥆 SF Symbol 'house.circle'
    static let houseCircle = SFSymbols(symbol: "house.circle")
    /// 􀥇 SF Symbol 'house.circle.fill'
    static let houseCircleFill = SFSymbols(symbol: "house.circle.fill")
    /// 􀯠 SF Symbol 'infinity'
    static let infinity = SFSymbols(symbol: "infinity")
    /// 􀥾 SF Symbol 'internaldrive'
    static let internaldrive = SFSymbols(symbol: "internaldrive")
    /// 􀨪 SF Symbol 'internaldrive.fill'
    static let internaldriveFill = SFSymbols(symbol: "internaldrive.fill")
    /// 􀟠 SF Symbol 'ipad'   © Apple (use only for Apple's iPad)
    static let ipad = SFSymbols(symbol: "ipad")
    /// 􀥔 SF Symbol 'ipad.landscape'   © Apple (use only for Apple's iPad)
    static let ipadLandscape = SFSymbols(symbol: "ipad.landscape")
    /// 􀟜 SF Symbol 'iphone'   © Apple (use only for Apple's iPhone)
    static let iphone = SFSymbols(symbol: "iphone")
    /// 􀡇 SF Symbol 'iphone.radiowaves.left.and.right'   © Apple (use only for Apple's iPhone)
    static let iphoneRadiowavesLeftAndRight = SFSymbols(symbol: "iphone.radiowaves.left.and.right")
    /// 􀨵 SF Symbol 'iphone.slash'   © Apple (use only for Apple's iPhone)
    static let iphoneSlash = SFSymbols(symbol: "iphone.slash")
    /// 􀢺 SF Symbol 'ipod'   © Apple (use only for Apple's iPod)
    static let ipod = SFSymbols(symbol: "ipod")
    /// 􀫨 SF Symbol 'ipodshuffle.gen1'   © Apple (use only for Apple's iPod shuffle)
    static let ipodshuffleGen1 = SFSymbols(symbol: "ipodshuffle.gen1")
    /// 􀫩 SF Symbol 'ipodshuffle.gen2'   © Apple (use only for Apple's iPod shuffle)
    static let ipodshuffleGen2 = SFSymbols(symbol: "ipodshuffle.gen2")
    /// 􀫪 SF Symbol 'ipodshuffle.gen3'   © Apple (use only for Apple's iPod shuffle)
    static let ipodshuffleGen3 = SFSymbols(symbol: "ipodshuffle.gen3")
    /// 􀫫 SF Symbol 'ipodshuffle.gen4'   © Apple (use only for Apple's iPod shuffle)
    static let ipodshuffleGen4 = SFSymbols(symbol: "ipodshuffle.gen4")
    /// 􀫧 SF Symbol 'ipodtouch'   © Apple (use only for Apple's iPod touch)
    static let ipodtouch = SFSymbols(symbol: "ipodtouch")
    /// 􀭚 SF Symbol 'j.square.on.square'
    static let jSquareOnSquare = SFSymbols(symbol: "j.square.on.square")
    /// 􀥋 SF Symbol 'k'
    static let k = SFSymbols(symbol: "k")
    /// 􀟕 SF Symbol 'key'
    static let key = SFSymbols(symbol: "key")
    /// 􀟖 SF Symbol 'key.fill'
    static let keyFill = SFSymbols(symbol: "key.fill")
    /// 􀢕 SF Symbol 'key.icloud'   © Apple (use only for Apple's iCloud)
    static let keyIcloud = SFSymbols(symbol: "key.icloud")
    /// 􀢖 SF Symbol 'key.icloud.fill'   © Apple (use only for Apple's iCloud)
    static let keyIcloudFill = SFSymbols(symbol: "key.icloud.fill")
    /// 􀫒 SF Symbol 'keyboard.badge.ellipsis'
    static let keyboardBadgeEllipsis = SFSymbols(symbol: "keyboard.badge.ellipsis")
    /// 􀣭 SF Symbol 'keyboard.chevron.compact.left'
    static let keyboardChevronCompactLeft = SFSymbols(symbol: "keyboard.chevron.compact.left")
    /// 􀤯 SF Symbol 'keyboard.macwindow'
    static let keyboardMacwindow = SFSymbols(symbol: "keyboard.macwindow")
    /// 􀞹 SF Symbol 'keyboard.onehanded.left'
    static let keyboardOnehandedLeft = SFSymbols(symbol: "keyboard.onehanded.left")
    /// 􀞺 SF Symbol 'keyboard.onehanded.right'
    static let keyboardOnehandedRight = SFSymbols(symbol: "keyboard.onehanded.right")
    /// 􀦒 SF Symbol 'l.joystick'
    static let lJoystick = SFSymbols(symbol: "l.joystick")
    /// 􀫁 SF Symbol 'l.joystick.fill'
    static let lJoystickFill = SFSymbols(symbol: "l.joystick.fill")
    /// 􀨇 SF Symbol 'l.rectangle.roundedbottom'
    static let lRectangleRoundedbottom = SFSymbols(symbol: "l.rectangle.roundedbottom")
    /// 􀨈 SF Symbol 'l.rectangle.roundedbottom.fill'
    static let lRectangleRoundedbottomFill = SFSymbols(symbol: "l.rectangle.roundedbottom.fill")
    /// 􀨉 SF Symbol 'l1.rectangle.roundedbottom'
    static let l1RectangleRoundedbottom = SFSymbols(symbol: "l1.rectangle.roundedbottom")
    /// 􀨊 SF Symbol 'l1.rectangle.roundedbottom.fill'
    static let l1RectangleRoundedbottomFill = SFSymbols(symbol: "l1.rectangle.roundedbottom.fill")
    /// 􀨋 SF Symbol 'l2.rectangle.roundedtop'
    static let l2RectangleRoundedtop = SFSymbols(symbol: "l2.rectangle.roundedtop")
    /// 􀨌 SF Symbol 'l2.rectangle.roundedtop.fill'
    static let l2RectangleRoundedtopFill = SFSymbols(symbol: "l2.rectangle.roundedtop.fill")
    /// 􀯔 SF Symbol 'ladybug'
    static let ladybug = SFSymbols(symbol: "ladybug")
    /// 􀯕 SF Symbol 'ladybug.fill'
    static let ladybugFill = SFSymbols(symbol: "ladybug.fill")
    /// 􀟛 SF Symbol 'laptopcomputer'
    static let laptopcomputer = SFSymbols(symbol: "laptopcomputer")
    /// 􀢟 SF Symbol 'latch.2.case'
    static let latch2Case = SFSymbols(symbol: "latch.2.case")
    /// 􀢠 SF Symbol 'latch.2.case.fill'
    static let latch2CaseFill = SFSymbols(symbol: "latch.2.case.fill")
    /// 􀨓 SF Symbol 'lb.rectangle.roundedbottom'
    static let lbRectangleRoundedbottom = SFSymbols(symbol: "lb.rectangle.roundedbottom")
    /// 􀨔 SF Symbol 'lb.rectangle.roundedbottom.fill'
    static let lbRectangleRoundedbottomFill = SFSymbols(symbol: "lb.rectangle.roundedbottom.fill")
    /// 􀥲 SF Symbol 'leaf'
    static let leaf = SFSymbols(symbol: "leaf")
    /// 􀙜 SF Symbol 'leaf.arrow.triangle.circlepath'
    static let leafArrowTriangleCirclepath = SFSymbols(symbol: "leaf.arrow.triangle.circlepath")
    /// 􀥳 SF Symbol 'leaf.fill'
    static let leafFill = SFSymbols(symbol: "leaf.fill")
    /// 􀟂 SF Symbol 'level'
    static let level = SFSymbols(symbol: "level")
    /// 􀟃 SF Symbol 'level.fill'
    static let levelFill = SFSymbols(symbol: "level.fill")
    /// 􀡦 SF Symbol 'lifepreserver'
    static let lifepreserver = SFSymbols(symbol: "lifepreserver")
    /// 􀡧 SF Symbol 'lifepreserver.fill'
    static let lifepreserverFill = SFSymbols(symbol: "lifepreserver.fill")
    /// 􀫎 SF Symbol 'line.3.crossed.swirl.circle'
    static let line3CrossedSwirlCircle = SFSymbols(symbol: "line.3.crossed.swirl.circle")
    /// 􀫏 SF Symbol 'line.3.crossed.swirl.circle.fill'
    static let line3CrossedSwirlCircleFill = SFSymbols(symbol: "line.3.crossed.swirl.circle.fill")
    /// 􀫰 SF Symbol 'line.diagonal'
    static let lineDiagonal = SFSymbols(symbol: "line.diagonal")
    /// 􀫱 SF Symbol 'line.diagonal.arrow'
    static let lineDiagonalArrow = SFSymbols(symbol: "line.diagonal.arrow")
    /// 􀑮 SF Symbol 'line.horizontal.star.fill.line.horizontal'
    static let lineHorizontalStarFillLineHorizontal = SFSymbols(symbol: "line.horizontal.star.fill.line.horizontal")
    /// 􀉨 SF Symbol 'lineweight'
    static let lineweight = SFSymbols(symbol: "lineweight")
    /// 􀥕 SF Symbol 'link.badge.plus'
    static let linkBadgePlus = SFSymbols(symbol: "link.badge.plus")
    /// 􀬉 SF Symbol 'list.and.film'
    static let listAndFilm = SFSymbols(symbol: "list.and.film")
    /// 􀩳 SF Symbol 'list.bullet.rectangle'
    static let listBulletRectangle = SFSymbols(symbol: "list.bullet.rectangle")
    /// 􀣩 SF Symbol 'list.star'
    static let listStar = SFSymbols(symbol: "list.star")
    /// 􀢽 SF Symbol 'list.triangle'
    static let listTriangle = SFSymbols(symbol: "list.triangle")
    /// 􀙔 SF Symbol 'livephoto.badge.a'   © Apple (use only for Apple's Live Photos feature)
    static let livephotoBadgeA = SFSymbols(symbol: "livephoto.badge.a")
    /// 􀮄 SF Symbol 'location.fill.viewfinder'
    static let locationFillViewfinder = SFSymbols(symbol: "location.fill.viewfinder")
    /// 􀮃 SF Symbol 'location.viewfinder'
    static let locationViewfinder = SFSymbols(symbol: "location.viewfinder")
    /// 􀢍 SF Symbol 'lock.doc'
    static let lockDoc = SFSymbols(symbol: "lock.doc")
    /// 􀢎 SF Symbol 'lock.doc.fill'
    static let lockDocFill = SFSymbols(symbol: "lock.doc.fill")
    /// 􀢈 SF Symbol 'lock.rectangle'
    static let lockRectangle = SFSymbols(symbol: "lock.rectangle")
    /// 􀢉 SF Symbol 'lock.rectangle.fill'
    static let lockRectangleFill = SFSymbols(symbol: "lock.rectangle.fill")
    /// 􀢳 SF Symbol 'lock.rectangle.on.rectangle'
    static let lockRectangleOnRectangle = SFSymbols(symbol: "lock.rectangle.on.rectangle")
    /// 􀢴 SF Symbol 'lock.rectangle.on.rectangle.fill'
    static let lockRectangleOnRectangleFill = SFSymbols(symbol: "lock.rectangle.on.rectangle.fill")
    /// 􀢱 SF Symbol 'lock.rectangle.stack'
    static let lockRectangleStack = SFSymbols(symbol: "lock.rectangle.stack")
    /// 􀢲 SF Symbol 'lock.rectangle.stack.fill'
    static let lockRectangleStackFill = SFSymbols(symbol: "lock.rectangle.stack.fill")
    /// 􀢵 SF Symbol 'lock.square'
    static let lockSquare = SFSymbols(symbol: "lock.square")
    /// 􀢶 SF Symbol 'lock.square.fill'
    static let lockSquareFill = SFSymbols(symbol: "lock.square.fill")
    /// 􀡜 SF Symbol 'lock.square.stack'
    static let lockSquareStack = SFSymbols(symbol: "lock.square.stack")
    /// 􀡝 SF Symbol 'lock.square.stack.fill'
    static let lockSquareStackFill = SFSymbols(symbol: "lock.square.stack.fill")
    /// 􀤎 SF Symbol 'loupe'
    static let loupe = SFSymbols(symbol: "loupe")
    /// 􀨗 SF Symbol 'lt.rectangle.roundedtop'
    static let ltRectangleRoundedtop = SFSymbols(symbol: "lt.rectangle.roundedtop")
    /// 􀨘 SF Symbol 'lt.rectangle.roundedtop.fill'
    static let ltRectangleRoundedtopFill = SFSymbols(symbol: "lt.rectangle.roundedtop.fill")
    /// 􀦚 SF Symbol 'lungs'
    static let lungs = SFSymbols(symbol: "lungs")
    /// 􀦛 SF Symbol 'lungs.fill'
    static let lungsFill = SFSymbols(symbol: "lungs.fill")
    /// 􀪯 SF Symbol 'macmini'   © Apple (use only for Apple's Mac mini)
    static let macmini = SFSymbols(symbol: "macmini")
    /// 􀪰 SF Symbol 'macmini.fill'   © Apple (use only for Apple's Mac mini)
    static let macminiFill = SFSymbols(symbol: "macmini.fill")
    /// 􀪲 SF Symbol 'macpro.gen1'   © Apple (use only for Apple's Mac Pro)
    static let macproGen1 = SFSymbols(symbol: "macpro.gen1")
    /// 􀦱 SF Symbol 'macpro.gen2'   © Apple (use only for Apple's Mac Pro)
    static let macproGen2 = SFSymbols(symbol: "macpro.gen2")
    /// 􀦮 SF Symbol 'macpro.gen2.fill'   © Apple (use only for Apple's Mac Pro)
    static let macproGen2Fill = SFSymbols(symbol: "macpro.gen2.fill")
    /// 􀪱 SF Symbol 'macpro.gen3'   © Apple (use only for Apple's Mac Pro)
    static let macproGen3 = SFSymbols(symbol: "macpro.gen3")
    /// 􀨳 SF Symbol 'macpro.gen3.server'   © Apple (use only for Apple's Mac Pro)
    static let macproGen3Server = SFSymbols(symbol: "macpro.gen3.server")
    /// 􀥃 SF Symbol 'macwindow.badge.plus'
    static let macwindowBadgePlus = SFSymbols(symbol: "macwindow.badge.plus")
    /// 􀢌 SF Symbol 'macwindow.on.rectangle'
    static let macwindowOnRectangle = SFSymbols(symbol: "macwindow.on.rectangle")
    /// 􀣪 SF Symbol 'mail'
    static let mail = SFSymbols(symbol: "mail")
    /// 􀢾 SF Symbol 'mail.and.text.magnifyingglass'
    static let mailAndTextMagnifyingglass = SFSymbols(symbol: "mail.and.text.magnifyingglass")
    /// 􀣫 SF Symbol 'mail.fill'
    static let mailFill = SFSymbols(symbol: "mail.fill")
    /// 􀍝 SF Symbol 'mail.stack'
    static let mailStack = SFSymbols(symbol: "mail.stack")
    /// 􀍞 SF Symbol 'mail.stack.fill'
    static let mailStackFill = SFSymbols(symbol: "mail.stack.fill")
    /// 􀬲 SF Symbol 'megaphone'
    static let megaphone = SFSymbols(symbol: "megaphone")
    /// 􀬳 SF Symbol 'megaphone.fill'
    static let megaphoneFill = SFSymbols(symbol: "megaphone.fill")
    /// 􀫦 SF Symbol 'memorychip'
    static let memorychip = SFSymbols(symbol: "memorychip")
    /// 􀤁 SF Symbol 'menubar.arrow.down.rectangle'
    static let menubarArrowDownRectangle = SFSymbols(symbol: "menubar.arrow.down.rectangle")
    /// 􀤀 SF Symbol 'menubar.arrow.up.rectangle'
    static let menubarArrowUpRectangle = SFSymbols(symbol: "menubar.arrow.up.rectangle")
    /// 􀣰 SF Symbol 'menubar.dock.rectangle'
    static let menubarDockRectangle = SFSymbols(symbol: "menubar.dock.rectangle")
    /// 􀣑 SF Symbol 'menubar.dock.rectangle.badge.record'
    static let menubarDockRectangleBadgeRecord = SFSymbols(symbol: "menubar.dock.rectangle.badge.record")
    /// 􀦍 SF Symbol 'menubar.rectangle'
    static let menubarRectangle = SFSymbols(symbol: "menubar.rectangle")
    /// 􀠕 SF Symbol 'metronome.fill'
    static let metronomeFill = SFSymbols(symbol: "metronome.fill")
    /// 􀢁 SF Symbol 'minus.diamond'
    static let minusDiamond = SFSymbols(symbol: "minus.diamond")
    /// 􀢂 SF Symbol 'minus.diamond.fill'
    static let minusDiamondFill = SFSymbols(symbol: "minus.diamond.fill")
    /// 􀫬 SF Symbol 'minus.plus.batteryblock'
    static let minusPlusBatteryblock = SFSymbols(symbol: "minus.plus.batteryblock")
    /// 􀫭 SF Symbol 'minus.plus.batteryblock.fill'
    static let minusPlusBatteryblockFill = SFSymbols(symbol: "minus.plus.batteryblock.fill")
    /// 􀡬 SF Symbol 'minus.rectangle.portrait'
    static let minusRectanglePortrait = SFSymbols(symbol: "minus.rectangle.portrait")
    /// 􀡭 SF Symbol 'minus.rectangle.portrait.fill'
    static let minusRectanglePortraitFill = SFSymbols(symbol: "minus.rectangle.portrait.fill")
    /// 􀯫 SF Symbol 'mosaic'
    static let mosaic = SFSymbols(symbol: "mosaic")
    /// 􀯬 SF Symbol 'mosaic.fill'
    static let mosaicFill = SFSymbols(symbol: "mosaic.fill")
    /// 􀣊 SF Symbol 'mount'
    static let mount = SFSymbols(symbol: "mount")
    /// 􀢣 SF Symbol 'mount.fill'
    static let mountFill = SFSymbols(symbol: "mount.fill")
    /// 􀦩 SF Symbol 'mouth'
    static let mouth = SFSymbols(symbol: "mouth")
    /// 􀦪 SF Symbol 'mouth.fill'
    static let mouthFill = SFSymbols(symbol: "mouth.fill")
    /// 􀢅 SF Symbol 'move.3d'
    static let move3d = SFSymbols(symbol: "move.3d")
    /// 􀒼 SF Symbol 'music.note.house'
    static let musicNoteHouse = SFSymbols(symbol: "music.note.house")
    /// 􀒽 SF Symbol 'music.note.house.fill'
    static let musicNoteHouseFill = SFSymbols(symbol: "music.note.house.fill")
    /// 􀫀 SF Symbol 'music.quarternote.3'
    static let musicQuarternote3 = SFSymbols(symbol: "music.quarternote.3")
    /// 􀥿 SF Symbol 'mustache'
    static let mustache = SFSymbols(symbol: "mustache")
    /// 􀦀 SF Symbol 'mustache.fill'
    static let mustacheFill = SFSymbols(symbol: "mustache.fill")
    /// 􀤆 SF Symbol 'network'
    static let network = SFSymbols(symbol: "network")
    /// 􀤦 SF Symbol 'newspaper'
    static let newspaper = SFSymbols(symbol: "newspaper")
    /// 􀥅 SF Symbol 'newspaper.fill'
    static let newspaperFill = SFSymbols(symbol: "newspaper.fill")
    /// 􀨯 SF Symbol 'nose'
    static let nose = SFSymbols(symbol: "nose")
    /// 􀨰 SF Symbol 'nose.fill'
    static let noseFill = SFSymbols(symbol: "nose.fill")
    /// 􀧵 SF Symbol 'note'
    static let note = SFSymbols(symbol: "note")
    /// 􀓕 SF Symbol 'note.text'
    static let noteText = SFSymbols(symbol: "note.text")
    /// 􀣙 SF Symbol 'note.text.badge.plus'
    static let noteTextBadgePlus = SFSymbols(symbol: "note.text.badge.plus")
    /// 􀟊 SF Symbol 'octagon'
    static let octagon = SFSymbols(symbol: "octagon")
    /// 􀟋 SF Symbol 'octagon.fill'
    static let octagonFill = SFSymbols(symbol: "octagon.fill")
    /// 􀢸 SF Symbol 'opticaldisc'
    static let opticaldisc = SFSymbols(symbol: "opticaldisc")
    /// 􀤄 SF Symbol 'opticaldiscdrive'
    static let opticaldiscdrive = SFSymbols(symbol: "opticaldiscdrive")
    /// 􀤅 SF Symbol 'opticaldiscdrive.fill'
    static let opticaldiscdriveFill = SFSymbols(symbol: "opticaldiscdrive.fill")
    /// 􀲞 SF Symbol 'oval'
    static let oval = SFSymbols(symbol: "oval")
    /// 􀲟 SF Symbol 'oval.fill'
    static let ovalFill = SFSymbols(symbol: "oval.fill")
    /// 􀲠 SF Symbol 'oval.portrait'
    static let ovalPortrait = SFSymbols(symbol: "oval.portrait")
    /// 􀲡 SF Symbol 'oval.portrait.fill'
    static let ovalPortraitFill = SFSymbols(symbol: "oval.portrait.fill")
    /// 􀣶 SF Symbol 'paintbrush.pointed'
    static let paintbrushPointed = SFSymbols(symbol: "paintbrush.pointed")
    /// 􀣷 SF Symbol 'paintbrush.pointed.fill'
    static let paintbrushPointedFill = SFSymbols(symbol: "paintbrush.pointed.fill")
    /// 􀝥 SF Symbol 'paintpalette'
    static let paintpalette = SFSymbols(symbol: "paintpalette")
    /// 􀝦 SF Symbol 'paintpalette.fill'
    static let paintpaletteFill = SFSymbols(symbol: "paintpalette.fill")
    /// 􀢏 SF Symbol 'paperclip.badge.ellipsis'
    static let paperclipBadgeEllipsis = SFSymbols(symbol: "paperclip.badge.ellipsis")
    /// 􀈡 SF Symbol 'paperplane.circle'
    static let paperplaneCircle = SFSymbols(symbol: "paperplane.circle")
    /// 􀈢 SF Symbol 'paperplane.circle.fill'
    static let paperplaneCircleFill = SFSymbols(symbol: "paperplane.circle.fill")
    /// 􀒆 SF Symbol 'paragraphsign'
    static let paragraphsign = SFSymbols(symbol: "paragraphsign")
    /// 􀥺 SF Symbol 'pc'
    static let pc = SFSymbols(symbol: "pc")
    /// 􀧚 SF Symbol 'pencil.tip.crop.circle.badge.arrow.forward'   © Apple (use only for Apple's Markup feature)
    static let pencilTipCropCircleBadgeArrowForward = SFSymbols(symbol: "pencil.tip.crop.circle.badge.arrow.forward")
    /// 􀠃 SF Symbol 'person.2.circle'
    static let person2Circle = SFSymbols(symbol: "person.2.circle")
    /// 􀠄 SF Symbol 'person.2.circle.fill'
    static let person2CircleFill = SFSymbols(symbol: "person.2.circle.fill")
    /// 􀪼 SF Symbol 'person.and.arrow.left.and.arrow.right'
    static let personAndArrowLeftAndArrowRight = SFSymbols(symbol: "person.and.arrow.left.and.arrow.right")
    /// 􀉷 SF Symbol 'person.crop.circle.badge.exclamationmark'
    static let personCropCircleBadgeExclamationmark = SFSymbols(symbol: "person.crop.circle.badge.exclamationmark")
    /// 􀭽 SF Symbol 'person.crop.circle.badge.questionmark'
    static let personCropCircleBadgeQuestionmark = SFSymbols(symbol: "person.crop.circle.badge.questionmark")
    /// 􀪽 SF Symbol 'person.fill.and.arrow.left.and.arrow.right'
    static let personFillAndArrowLeftAndArrowRight = SFSymbols(symbol: "person.fill.and.arrow.left.and.arrow.right")
    /// 􀜘 SF Symbol 'person.fill.badge.minus'
    static let personFillBadgeMinus = SFSymbols(symbol: "person.fill.badge.minus")
    /// 􀜖 SF Symbol 'person.fill.badge.plus'
    static let personFillBadgePlus = SFSymbols(symbol: "person.fill.badge.plus")
    /// 􀯧 SF Symbol 'person.fill.checkmark'
    static let personFillCheckmark = SFSymbols(symbol: "person.fill.checkmark")
    /// 􀯩 SF Symbol 'person.fill.questionmark'
    static let personFillQuestionmark = SFSymbols(symbol: "person.fill.questionmark")
    /// 􀯒 SF Symbol 'person.fill.turn.down'
    static let personFillTurnDown = SFSymbols(symbol: "person.fill.turn.down")
    /// 􀯓 SF Symbol 'person.fill.turn.left'
    static let personFillTurnLeft = SFSymbols(symbol: "person.fill.turn.left")
    /// 􀯑 SF Symbol 'person.fill.turn.right'
    static let personFillTurnRight = SFSymbols(symbol: "person.fill.turn.right")
    /// 􀲏 SF Symbol 'person.fill.viewfinder'
    static let personFillViewfinder = SFSymbols(symbol: "person.fill.viewfinder")
    /// 􀯨 SF Symbol 'person.fill.xmark'
    static let personFillXmark = SFSymbols(symbol: "person.fill.xmark")
    /// 􀱮 SF Symbol 'phone.bubble.left'
    static let phoneBubbleLeft = SFSymbols(symbol: "phone.bubble.left")
    /// 􀱯 SF Symbol 'phone.bubble.left.fill'
    static let phoneBubbleLeftFill = SFSymbols(symbol: "phone.bubble.left.fill")
    /// 􀬛 SF Symbol 'phone.connection'
    static let phoneConnection = SFSymbols(symbol: "phone.connection")
    /// 􀣵 SF Symbol 'photo.on.rectangle.angled'
    static let photoOnRectangleAngled = SFSymbols(symbol: "photo.on.rectangle.angled")
    /// 􀎏 SF Symbol 'pianokeys'
    static let pianokeys = SFSymbols(symbol: "pianokeys")
    /// 􀟽 SF Symbol 'pianokeys.inverse'
    static let pianokeysInverse = SFSymbols(symbol: "pianokeys.inverse")
    /// 􀠱 SF Symbol 'pills'
    static let pills = SFSymbols(symbol: "pills")
    /// 􀠲 SF Symbol 'pills.fill'
    static let pillsFill = SFSymbols(symbol: "pills.fill")
    /// 􀠳 SF Symbol 'pip'
    static let pip = SFSymbols(symbol: "pip")
    /// 􀑨 SF Symbol 'pip.enter'
    static let pipEnter = SFSymbols(symbol: "pip.enter")
    /// 􀑧 SF Symbol 'pip.exit'
    static let pipExit = SFSymbols(symbol: "pip.exit")
    /// 􀠴 SF Symbol 'pip.fill'
    static let pipFill = SFSymbols(symbol: "pip.fill")
    /// 􀭲 SF Symbol 'pip.remove'
    static let pipRemove = SFSymbols(symbol: "pip.remove")
    /// 􀭱 SF Symbol 'pip.swap'
    static let pipSwap = SFSymbols(symbol: "pip.swap")
    /// 􀮷 SF Symbol 'placeholdertext.fill'
    static let placeholdertextFill = SFSymbols(symbol: "placeholdertext.fill")
    /// 􀪅 SF Symbol 'play.slash'
    static let playSlash = SFSymbols(symbol: "play.slash")
    /// 􀪆 SF Symbol 'play.slash.fill'
    static let playSlashFill = SFSymbols(symbol: "play.slash.fill")
    /// 􀡿 SF Symbol 'plus.diamond'
    static let plusDiamond = SFSymbols(symbol: "plus.diamond")
    /// 􀢀 SF Symbol 'plus.diamond.fill'
    static let plusDiamondFill = SFSymbols(symbol: "plus.diamond.fill")
    /// 􀡙 SF Symbol 'plus.message'   © Apple (use only for Apple's Messages app)
    static let plusMessage = SFSymbols(symbol: "plus.message")
    /// 􀡚 SF Symbol 'plus.message.fill'   © Apple (use only for Apple's Messages app)
    static let plusMessageFill = SFSymbols(symbol: "plus.message.fill")
    /// 􀤰 SF Symbol 'plus.rectangle.on.folder'
    static let plusRectangleOnFolder = SFSymbols(symbol: "plus.rectangle.on.folder")
    /// 􀡪 SF Symbol 'plus.rectangle.portrait'
    static let plusRectanglePortrait = SFSymbols(symbol: "plus.rectangle.portrait")
    /// 􀡫 SF Symbol 'plus.rectangle.portrait.fill'
    static let plusRectanglePortraitFill = SFSymbols(symbol: "plus.rectangle.portrait.fill")
    /// 􀥄 SF Symbol 'plus.viewfinder'
    static let plusViewfinder = SFSymbols(symbol: "plus.viewfinder")
    /// 􀣱 SF Symbol 'point.topleft.down.curvedto.point.bottomright.up'
    static let pointTopleftDownCurvedtoPointBottomrightUp = SFSymbols(symbol: "point.topleft.down.curvedto.point.bottomright.up")
    /// 􀥥 SF Symbol 'poweroff'
    static let poweroff = SFSymbols(symbol: "poweroff")
    /// 􀥤 SF Symbol 'poweron'
    static let poweron = SFSymbols(symbol: "poweron")
    /// 􀥦 SF Symbol 'powersleep'
    static let powersleep = SFSymbols(symbol: "powersleep")
    /// 􀪞 SF Symbol 'printer.dotmatrix'
    static let printerDotmatrix = SFSymbols(symbol: "printer.dotmatrix")
    /// 􀪟 SF Symbol 'printer.dotmatrix.fill'
    static let printerDotmatrixFill = SFSymbols(symbol: "printer.dotmatrix.fill")
    /// 􀤚 SF Symbol 'puzzlepiece'
    static let puzzlepiece = SFSymbols(symbol: "puzzlepiece")
    /// 􀤛 SF Symbol 'puzzlepiece.fill'
    static let puzzlepieceFill = SFSymbols(symbol: "puzzlepiece.fill")
    /// 􀳋 SF Symbol 'pyramid'
    static let pyramid = SFSymbols(symbol: "pyramid")
    /// 􀳌 SF Symbol 'pyramid.fill'
    static let pyramidFill = SFSymbols(symbol: "pyramid.fill")
    /// 􀬔 SF Symbol 'questionmark.folder'
    static let questionmarkFolder = SFSymbols(symbol: "questionmark.folder")
    /// 􀬕 SF Symbol 'questionmark.folder.fill'
    static let questionmarkFolderFill = SFSymbols(symbol: "questionmark.folder.fill")
    /// 􀭉 SF Symbol 'questionmark.square.dashed'
    static let questionmarkSquareDashed = SFSymbols(symbol: "questionmark.square.dashed")
    /// 􀦓 SF Symbol 'r.joystick'
    static let rJoystick = SFSymbols(symbol: "r.joystick")
    /// 􀫂 SF Symbol 'r.joystick.fill'
    static let rJoystickFill = SFSymbols(symbol: "r.joystick.fill")
    /// 􀨍 SF Symbol 'r.rectangle.roundedbottom'
    static let rRectangleRoundedbottom = SFSymbols(symbol: "r.rectangle.roundedbottom")
    /// 􀨎 SF Symbol 'r.rectangle.roundedbottom.fill'
    static let rRectangleRoundedbottomFill = SFSymbols(symbol: "r.rectangle.roundedbottom.fill")
    /// 􀭘 SF Symbol 'r.square.on.square'
    static let rSquareOnSquare = SFSymbols(symbol: "r.square.on.square")
    /// 􀨏 SF Symbol 'r1.rectangle.roundedbottom'
    static let r1RectangleRoundedbottom = SFSymbols(symbol: "r1.rectangle.roundedbottom")
    /// 􀨐 SF Symbol 'r1.rectangle.roundedbottom.fill'
    static let r1RectangleRoundedbottomFill = SFSymbols(symbol: "r1.rectangle.roundedbottom.fill")
    /// 􀨑 SF Symbol 'r2.rectangle.roundedtop'
    static let r2RectangleRoundedtop = SFSymbols(symbol: "r2.rectangle.roundedtop")
    /// 􀨒 SF Symbol 'r2.rectangle.roundedtop.fill'
    static let r2RectangleRoundedtopFill = SFSymbols(symbol: "r2.rectangle.roundedtop.fill")
    /// 􀪔 SF Symbol 'radio'
    static let radio = SFSymbols(symbol: "radio")
    /// 􀪕 SF Symbol 'radio.fill'
    static let radioFill = SFSymbols(symbol: "radio.fill")
    /// 􀨕 SF Symbol 'rb.rectangle.roundedbottom'
    static let rbRectangleRoundedbottom = SFSymbols(symbol: "rb.rectangle.roundedbottom")
    /// 􀨖 SF Symbol 'rb.rectangle.roundedbottom.fill'
    static let rbRectangleRoundedbottomFill = SFSymbols(symbol: "rb.rectangle.roundedbottom.fill")
    /// 􀢙 SF Symbol 'record.circle'
    static let recordCircle = SFSymbols(symbol: "record.circle")
    /// 􀢚 SF Symbol 'record.circle.fill'
    static let recordCircleFill = SFSymbols(symbol: "record.circle.fill")
    /// 􀈏 SF Symbol 'rectangle.and.pencil.and.ellipsis'
    static let rectangleAndPencilAndEllipsis = SFSymbols(symbol: "rectangle.and.pencil.and.ellipsis")
    /// 􀬸 SF Symbol 'rectangle.and.text.magnifyingglass'
    static let rectangleAndTextMagnifyingglass = SFSymbols(symbol: "rectangle.and.text.magnifyingglass")
    /// 􀫺 SF Symbol 'rectangle.arrowtriangle.2.inward'
    static let rectangleArrowtriangle2Inward = SFSymbols(symbol: "rectangle.arrowtriangle.2.inward")
    /// 􀫹 SF Symbol 'rectangle.arrowtriangle.2.outward'
    static let rectangleArrowtriangle2Outward = SFSymbols(symbol: "rectangle.arrowtriangle.2.outward")
    /// 􀏓 SF Symbol 'rectangle.badge.minus'
    static let rectangleBadgeMinus = SFSymbols(symbol: "rectangle.badge.minus")
    /// 􀏑 SF Symbol 'rectangle.badge.plus'
    static let rectangleBadgePlus = SFSymbols(symbol: "rectangle.badge.plus")
    /// 􀩲 SF Symbol 'rectangle.connected.to.line.below'
    static let rectangleConnectedToLineBelow = SFSymbols(symbol: "rectangle.connected.to.line.below")
    /// 􀥁 SF Symbol 'rectangle.dashed'
    static let rectangleDashed = SFSymbols(symbol: "rectangle.dashed")
    /// 􀥪 SF Symbol 'rectangle.dashed.and.paperclip'
    static let rectangleDashedAndPaperclip = SFSymbols(symbol: "rectangle.dashed.and.paperclip")
    /// 􀥂 SF Symbol 'rectangle.dashed.badge.record'
    static let rectangleDashedBadgeRecord = SFSymbols(symbol: "rectangle.dashed.badge.record")
    /// 􀏔 SF Symbol 'rectangle.fill.badge.minus'
    static let rectangleFillBadgeMinus = SFSymbols(symbol: "rectangle.fill.badge.minus")
    /// 􀏒 SF Symbol 'rectangle.fill.badge.plus'
    static let rectangleFillBadgePlus = SFSymbols(symbol: "rectangle.fill.badge.plus")
    /// 􀥀 SF Symbol 'rectangle.on.rectangle.slash'
    static let rectangleOnRectangleSlash = SFSymbols(symbol: "rectangle.on.rectangle.slash")
    /// 􀟏 SF Symbol 'rectangle.portrait'
    static let rectanglePortrait = SFSymbols(symbol: "rectangle.portrait")
    /// 􀫼 SF Symbol 'rectangle.portrait.arrowtriangle.2.inward'
    static let rectanglePortraitArrowtriangle2Inward = SFSymbols(symbol: "rectangle.portrait.arrowtriangle.2.inward")
    /// 􀫻 SF Symbol 'rectangle.portrait.arrowtriangle.2.outward'
    static let rectanglePortraitArrowtriangle2Outward = SFSymbols(symbol: "rectangle.portrait.arrowtriangle.2.outward")
    /// 􀟐 SF Symbol 'rectangle.portrait.fill'
    static let rectanglePortraitFill = SFSymbols(symbol: "rectangle.portrait.fill")
    /// 􀩺 SF Symbol 'rectangle.roundedbottom'
    static let rectangleRoundedbottom = SFSymbols(symbol: "rectangle.roundedbottom")
    /// 􀩻 SF Symbol 'rectangle.roundedbottom.fill'
    static let rectangleRoundedbottomFill = SFSymbols(symbol: "rectangle.roundedbottom.fill")
    /// 􀩸 SF Symbol 'rectangle.roundedtop'
    static let rectangleRoundedtop = SFSymbols(symbol: "rectangle.roundedtop")
    /// 􀩹 SF Symbol 'rectangle.roundedtop.fill'
    static let rectangleRoundedtopFill = SFSymbols(symbol: "rectangle.roundedtop.fill")
    /// 􀣤 SF Symbol 'rectangle.slash'
    static let rectangleSlash = SFSymbols(symbol: "rectangle.slash")
    /// 􀣥 SF Symbol 'rectangle.slash.fill'
    static let rectangleSlashFill = SFSymbols(symbol: "rectangle.slash.fill")
    /// 􀧊 SF Symbol 'rectangle.split.1x2'
    static let rectangleSplit1x2 = SFSymbols(symbol: "rectangle.split.1x2")
    /// 􀧋 SF Symbol 'rectangle.split.1x2.fill'
    static let rectangleSplit1x2Fill = SFSymbols(symbol: "rectangle.split.1x2.fill")
    /// 􀧈 SF Symbol 'rectangle.split.2x1'
    static let rectangleSplit2x1 = SFSymbols(symbol: "rectangle.split.2x1")
    /// 􀧉 SF Symbol 'rectangle.split.2x1.fill'
    static let rectangleSplit2x1Fill = SFSymbols(symbol: "rectangle.split.2x1.fill")
    /// 􀧌 SF Symbol 'rectangle.split.2x2'
    static let rectangleSplit2x2 = SFSymbols(symbol: "rectangle.split.2x2")
    /// 􀧍 SF Symbol 'rectangle.split.2x2.fill'
    static let rectangleSplit2x2Fill = SFSymbols(symbol: "rectangle.split.2x2.fill")
    /// 􀯆 SF Symbol 'restart'
    static let restart = SFSymbols(symbol: "restart")
    /// 􀣨 SF Symbol 'restart.circle'
    static let restartCircle = SFSymbols(symbol: "restart.circle")
    /// 􀢇 SF Symbol 'rotate.3d'
    static let rotate3d = SFSymbols(symbol: "rotate.3d")
    /// 􀨙 SF Symbol 'rt.rectangle.roundedtop'
    static let rtRectangleRoundedtop = SFSymbols(symbol: "rt.rectangle.roundedtop")
    /// 􀨚 SF Symbol 'rt.rectangle.roundedtop.fill'
    static let rtRectangleRoundedtopFill = SFSymbols(symbol: "rt.rectangle.roundedtop.fill")
    /// 􀟀 SF Symbol 'ruler'
    static let ruler = SFSymbols(symbol: "ruler")
    /// 􀟁 SF Symbol 'ruler.fill'
    static let rulerFill = SFSymbols(symbol: "ruler.fill")
    /// 􀢆 SF Symbol 'scale.3d'
    static let scale3d = SFSymbols(symbol: "scale.3d")
    /// 􀭭 SF Symbol 'scalemass'
    static let scalemass = SFSymbols(symbol: "scalemass")
    /// 􀭮 SF Symbol 'scalemass.fill'
    static let scalemassFill = SFSymbols(symbol: "scalemass.fill")
    /// 􀪊 SF Symbol 'scanner'
    static let scanner = SFSymbols(symbol: "scanner")
    /// 􀪋 SF Symbol 'scanner.fill'
    static let scannerFill = SFSymbols(symbol: "scanner.fill")
    /// 􀤑 SF Symbol 'scribble.variable'
    static let scribbleVariable = SFSymbols(symbol: "scribble.variable")
    /// 􀤏 SF Symbol 'scroll'
    static let scroll = SFSymbols(symbol: "scroll")
    /// 􀤐 SF Symbol 'scroll.fill'
    static let scrollFill = SFSymbols(symbol: "scroll.fill")
    /// 􀪇 SF Symbol 'sdcard'
    static let sdcard = SFSymbols(symbol: "sdcard")
    /// 􀪈 SF Symbol 'sdcard.fill'
    static let sdcardFill = SFSymbols(symbol: "sdcard.fill")
    /// 􀟆 SF Symbol 'seal'
    static let seal = SFSymbols(symbol: "seal")
    /// 􀟇 SF Symbol 'seal.fill'
    static let sealFill = SFSymbols(symbol: "seal.fill")
    /// 􀪬 SF Symbol 'server.rack'
    static let serverRack = SFSymbols(symbol: "server.rack")
    /// 􀨡 SF Symbol 'shadow'
    static let shadowImg = SFSymbols(symbol: "shadow")
    /// 􀗋 SF Symbol 'shekelsign.circle'
    static let shekelsignCircle = SFSymbols(symbol: "shekelsign.circle")
    /// 􀗌 SF Symbol 'shekelsign.circle.fill'
    static let shekelsignCircleFill = SFSymbols(symbol: "shekelsign.circle.fill")
    /// 􀘋 SF Symbol 'shekelsign.square'
    static let shekelsignSquare = SFSymbols(symbol: "shekelsign.square")
    /// 􀘌 SF Symbol 'shekelsign.square.fill'
    static let shekelsignSquareFill = SFSymbols(symbol: "shekelsign.square.fill")
    /// 􀐚 SF Symbol 'shippingbox'
    static let shippingbox = SFSymbols(symbol: "shippingbox")
    /// 􀐛 SF Symbol 'shippingbox.fill'
    static let shippingboxFill = SFSymbols(symbol: "shippingbox.fill")
    /// 􀰱 SF Symbol 'sidebar.leading'
    static let sidebarLeading = SFSymbols(symbol: "sidebar.leading")
    /// 􀱦 SF Symbol 'sidebar.squares.leading'
    static let sidebarSquaresLeading = SFSymbols(symbol: "sidebar.squares.leading")
    /// 􀱤 SF Symbol 'sidebar.squares.left'
    static let sidebarSquaresLeft = SFSymbols(symbol: "sidebar.squares.left")
    /// 􀱥 SF Symbol 'sidebar.squares.right'
    static let sidebarSquaresRight = SFSymbols(symbol: "sidebar.squares.right")
    /// 􀱧 SF Symbol 'sidebar.squares.trailing'
    static let sidebarSquaresTrailing = SFSymbols(symbol: "sidebar.squares.trailing")
    /// 􀰲 SF Symbol 'sidebar.trailing'
    static let sidebarTrailing = SFSymbols(symbol: "sidebar.trailing")
    /// 􀰯 SF Symbol 'signpost.left'
    static let signpostLeft = SFSymbols(symbol: "signpost.left")
    /// 􀰰 SF Symbol 'signpost.left.fill'
    static let signpostLeftFill = SFSymbols(symbol: "signpost.left.fill")
    /// 􀯌 SF Symbol 'signpost.right'
    static let signpostRight = SFSymbols(symbol: "signpost.right")
    /// 􀯍 SF Symbol 'signpost.right.fill'
    static let signpostRightFill = SFSymbols(symbol: "signpost.right.fill")
    /// 􀠅 SF Symbol 'simcard'
    static let simcard = SFSymbols(symbol: "simcard")
    /// 􀡹 SF Symbol 'simcard.2'
    static let simcard2 = SFSymbols(symbol: "simcard.2")
    /// 􀡺 SF Symbol 'simcard.2.fill'
    static let simcard2Fill = SFSymbols(symbol: "simcard.2.fill")
    /// 􀠆 SF Symbol 'simcard.fill'
    static let simcardFill = SFSymbols(symbol: "simcard.fill")
    /// 􀜚 SF Symbol 'sleep'
    static let sleep = SFSymbols(symbol: "sleep")
    /// 􀟲 SF Symbol 'slider.vertical.3'
    static let sliderVertical3 = SFSymbols(symbol: "slider.vertical.3")
    /// 􀫸 SF Symbol 'sparkle'
    static let sparkle = SFSymbols(symbol: "sparkle")
    /// 􀲳 SF Symbol 'sparkles.rectangle.stack'
    static let sparklesRectangleStack = SFSymbols(symbol: "sparkles.rectangle.stack")
    /// 􀲴 SF Symbol 'sparkles.rectangle.stack.fill'
    static let sparklesRectangleStackFill = SFSymbols(symbol: "sparkles.rectangle.stack.fill")
    /// 􀫠 SF Symbol 'speaker.slash.circle'
    static let speakerSlashCircle = SFSymbols(symbol: "speaker.slash.circle")
    /// 􀫡 SF Symbol 'speaker.slash.circle.fill'
    static let speakerSlashCircleFill = SFSymbols(symbol: "speaker.slash.circle.fill")
    /// 􀊤 SF Symbol 'speaker.wave.1'
    static let speakerWave1 = SFSymbols(symbol: "speaker.wave.1")
    /// 􀊥 SF Symbol 'speaker.wave.1.fill'
    static let speakerWave1Fill = SFSymbols(symbol: "speaker.wave.1.fill")
    /// 􀊦 SF Symbol 'speaker.wave.2'
    static let speakerWave2 = SFSymbols(symbol: "speaker.wave.2")
    /// 􀥑 SF Symbol 'speaker.wave.2.circle'
    static let speakerWave2Circle = SFSymbols(symbol: "speaker.wave.2.circle")
    /// 􀥒 SF Symbol 'speaker.wave.2.circle.fill'
    static let speakerWave2CircleFill = SFSymbols(symbol: "speaker.wave.2.circle.fill")
    /// 􀊧 SF Symbol 'speaker.wave.2.fill'
    static let speakerWave2Fill = SFSymbols(symbol: "speaker.wave.2.fill")
    /// 􀊨 SF Symbol 'speaker.wave.3'
    static let speakerWave3 = SFSymbols(symbol: "speaker.wave.3")
    /// 􀊩 SF Symbol 'speaker.wave.3.fill'
    static let speakerWave3Fill = SFSymbols(symbol: "speaker.wave.3.fill")
    /// 􀦏 SF Symbol 'square.and.at.rectangle'
    static let squareAndAtRectangle = SFSymbols(symbol: "square.and.at.rectangle")
    /// 􀨃 SF Symbol 'square.circle'
    static let squareCircle = SFSymbols(symbol: "square.circle")
    /// 􀨄 SF Symbol 'square.circle.fill'
    static let squareCircleFill = SFSymbols(symbol: "square.circle.fill")
    /// 􀓔 SF Symbol 'square.dashed'
    static let squareDashed = SFSymbols(symbol: "square.dashed")
    /// 􀭞 SF Symbol 'square.fill.text.grid.1x2'
    static let squareFillTextGrid1x2 = SFSymbols(symbol: "square.fill.text.grid.1x2")
    /// 􀓙 SF Symbol 'square.grid.3x1.below.line.grid.1x2'
    static let squareGrid3x1BelowLineGrid1x2 = SFSymbols(symbol: "square.grid.3x1.below.line.grid.1x2")
    /// 􀣕 SF Symbol 'square.grid.3x1.folder.badge.plus'
    static let squareGrid3x1FolderBadgePlus = SFSymbols(symbol: "square.grid.3x1.folder.badge.plus")
    /// 􀣖 SF Symbol 'square.grid.3x1.folder.fill.badge.plus'
    static let squareGrid3x1FolderFillBadgePlus = SFSymbols(symbol: "square.grid.3x1.folder.fill.badge.plus")
    /// 􀦲 SF Symbol 'square.grid.3x3'
    static let squareGrid3x3 = SFSymbols(symbol: "square.grid.3x3")
    /// 􀦳 SF Symbol 'square.grid.3x3.fill'
    static let squareGrid3x3Fill = SFSymbols(symbol: "square.grid.3x3.fill")
    /// 􀯇 SF Symbol 'square.on.square.dashed'
    static let squareOnSquareDashed = SFSymbols(symbol: "square.on.square.dashed")
    /// 􀩶 SF Symbol 'square.on.square.squareshape.controlhandles'
    static let squareOnSquareSquareshapeControlhandles = SFSymbols(symbol: "square.on.square.squareshape.controlhandles")
    /// 􀣦 SF Symbol 'square.slash'
    static let squareSlash = SFSymbols(symbol: "square.slash")
    /// 􀣧 SF Symbol 'square.slash.fill'
    static let squareSlashFill = SFSymbols(symbol: "square.slash.fill")
    /// 􀟻 SF Symbol 'square.split.bottomrightquarter'
    static let squareSplitBottomrightquarter = SFSymbols(symbol: "square.split.bottomrightquarter")
    /// 􀟼 SF Symbol 'square.split.bottomrightquarter.fill'
    static let squareSplitBottomrightquarterFill = SFSymbols(symbol: "square.split.bottomrightquarter.fill")
    /// 􀡗 SF Symbol 'square.split.diagonal'
    static let squareSplitDiagonal = SFSymbols(symbol: "square.split.diagonal")
    /// 􀕲 SF Symbol 'square.split.diagonal.2x2'
    static let squareSplitDiagonal2x2 = SFSymbols(symbol: "square.split.diagonal.2x2")
    /// 􀕳 SF Symbol 'square.split.diagonal.2x2.fill'
    static let squareSplitDiagonal2x2Fill = SFSymbols(symbol: "square.split.diagonal.2x2.fill")
    /// 􀡘 SF Symbol 'square.split.diagonal.fill'
    static let squareSplitDiagonalFill = SFSymbols(symbol: "square.split.diagonal.fill")
    /// 􀰳 SF Symbol 'square.stack.3d.down.forward'
    static let squareStack3dDownForward = SFSymbols(symbol: "square.stack.3d.down.forward")
    /// 􀰴 SF Symbol 'square.stack.3d.down.forward.fill'
    static let squareStack3dDownForwardFill = SFSymbols(symbol: "square.stack.3d.down.forward.fill")
    /// 􀐠 SF Symbol 'square.stack.3d.forward.dottedline'
    static let squareStack3dForwardDottedline = SFSymbols(symbol: "square.stack.3d.forward.dottedline")
    /// 􀧏 SF Symbol 'square.stack.3d.forward.dottedline.fill'
    static let squareStack3dForwardDottedlineFill = SFSymbols(symbol: "square.stack.3d.forward.dottedline.fill")
    /// 􀙐 SF Symbol 'square.stack.3d.up.badge.a'
    static let squareStack3dUpBadgeA = SFSymbols(symbol: "square.stack.3d.up.badge.a")
    /// 􀙑 SF Symbol 'square.stack.3d.up.badge.a.fill'
    static let squareStack3dUpBadgeAFill = SFSymbols(symbol: "square.stack.3d.up.badge.a.fill")
    /// 􀣮 SF Symbol 'squareshape'
    static let squareshape = SFSymbols(symbol: "squareshape")
    /// 􀩷 SF Symbol 'squareshape.controlhandles.on.squareshape.controlhandles'
    static let squareshapeControlhandlesOnSquareshapeControlhandles = SFSymbols(symbol: "squareshape.controlhandles.on.squareshape.controlhandles")
    /// 􀩢 SF Symbol 'squareshape.dashed.squareshape'
    static let squareshapeDashedSquareshape = SFSymbols(symbol: "squareshape.dashed.squareshape")
    /// 􀣯 SF Symbol 'squareshape.fill'
    static let squareshapeFill = SFSymbols(symbol: "squareshape.fill")
    /// 􀮞 SF Symbol 'squareshape.split.2x2'
    static let squareshapeSplit2x2 = SFSymbols(symbol: "squareshape.split.2x2")
    /// 􀮌 SF Symbol 'squareshape.split.2x2.dotted'
    static let squareshapeSplit2x2Dotted = SFSymbols(symbol: "squareshape.split.2x2.dotted")
    /// 􀮟 SF Symbol 'squareshape.split.3x3'
    static let squareshapeSplit3x3 = SFSymbols(symbol: "squareshape.split.3x3")
    /// 􀫴 SF Symbol 'squareshape.squareshape.dashed'
    static let squareshapeSquareshapeDashed = SFSymbols(symbol: "squareshape.squareshape.dashed")
    /// 􀠧 SF Symbol 'star.square'
    static let starSquare = SFSymbols(symbol: "star.square")
    /// 􀠨 SF Symbol 'star.square.fill'
    static let starSquareFill = SFSymbols(symbol: "star.square.fill")
    /// 􀒺 SF Symbol 'staroflife.circle'
    static let staroflifeCircle = SFSymbols(symbol: "staroflife.circle")
    /// 􀒻 SF Symbol 'staroflife.circle.fill'
    static let staroflifeCircleFill = SFSymbols(symbol: "staroflife.circle.fill")
    /// 􀝾 SF Symbol 'stethoscope'
    static let stethoscope = SFSymbols(symbol: "stethoscope")
    /// 􀫊 SF Symbol 'swift'   © Apple (use only for Apple's Swift language)
    static let swift = SFSymbols(symbol: "swift")
    /// 􀜊 SF Symbol 'switch.2'
    static let switch2 = SFSymbols(symbol: "switch.2")
    /// 􀏣 SF Symbol 'tablecells'
    static let tablecells = SFSymbols(symbol: "tablecells")
    /// 􀏥 SF Symbol 'tablecells.badge.ellipsis'
    static let tablecellsBadgeEllipsis = SFSymbols(symbol: "tablecells.badge.ellipsis")
    /// 􀏤 SF Symbol 'tablecells.fill'
    static let tablecellsFill = SFSymbols(symbol: "tablecells.fill")
    /// 􀦫 SF Symbol 'tag.slash'
    static let tagSlash = SFSymbols(symbol: "tag.slash")
    /// 􀦬 SF Symbol 'tag.slash.fill'
    static let tagSlashFill = SFSymbols(symbol: "tag.slash.fill")
    /// 􀢊 SF Symbol 'target'
    static let target = SFSymbols(symbol: "target")
    /// 􀜅 SF Symbol 'teletype.circle'   © Apple (use only for Apple's Teletype feature)
    static let teletypeCircle = SFSymbols(symbol: "teletype.circle")
    /// 􀜆 SF Symbol 'teletype.circle.fill'   © Apple (use only for Apple's Teletype feature)
    static let teletypeCircleFill = SFSymbols(symbol: "teletype.circle.fill")
    /// 􀩼 SF Symbol 'terminal'
    static let terminal = SFSymbols(symbol: "terminal")
    /// 􀪏 SF Symbol 'terminal.fill'
    static let terminalFill = SFSymbols(symbol: "terminal.fill")
    /// 􀣚 SF Symbol 'text.and.command.macwindow'
    static let textAndCommandMacwindow = SFSymbols(symbol: "text.and.command.macwindow")
    /// 􀲱 SF Symbol 'text.below.photo'
    static let textBelowPhoto = SFSymbols(symbol: "text.below.photo")
    /// 􀲲 SF Symbol 'text.below.photo.fill'
    static let textBelowPhotoFill = SFSymbols(symbol: "text.below.photo.fill")
    /// 􀫗 SF Symbol 'text.book.closed'
    static let textBookClosed = SFSymbols(symbol: "text.book.closed")
    /// 􀫘 SF Symbol 'text.book.closed.fill'
    static let textBookClosedFill = SFSymbols(symbol: "text.book.closed.fill")
    /// 􀭥 SF Symbol 'text.magnifyingglass'
    static let textMagnifyingglass = SFSymbols(symbol: "text.magnifyingglass")
    /// 􀧎 SF Symbol 'text.redaction'
    static let textRedaction = SFSymbols(symbol: "text.redaction")
    /// 􀦜 SF Symbol 'thermometer.sun.fill'
    static let thermometerSunFill = SFSymbols(symbol: "thermometer.sun.fill")
    /// 􀪃 SF Symbol 'ticket'
    static let ticket = SFSymbols(symbol: "ticket")
    /// 􀪄 SF Symbol 'ticket.fill'
    static let ticketFill = SFSymbols(symbol: "ticket.fill")
    /// 􀣂 SF Symbol 'timeline.selection'
    static let timelineSelection = SFSymbols(symbol: "timeline.selection")
    /// 􀭄 SF Symbol 'timer.square'
    static let timerSquare = SFSymbols(symbol: "timer.square")
    /// 􀥣 SF Symbol 'togglepower'
    static let togglepower = SFSymbols(symbol: "togglepower")
    /// 􀟒 SF Symbol 'touchid'   © Apple (use only for Apple's Touch ID feature)
    static let touchid = SFSymbols(symbol: "touchid")
    /// 􀝆 SF Symbol 'tram'
    static let tram = SFSymbols(symbol: "tram")
    /// 􀲛 SF Symbol 'tram.circle'
    static let tramCircle = SFSymbols(symbol: "tram.circle")
    /// 􀲜 SF Symbol 'tram.circle.fill'
    static let tramCircleFill = SFSymbols(symbol: "tram.circle.fill")
    /// 􀒌 SF Symbol 'tray.circle'
    static let trayCircle = SFSymbols(symbol: "tray.circle")
    /// 􀒍 SF Symbol 'tray.circle.fill'
    static let trayCircleFill = SFSymbols(symbol: "tray.circle.fill")
    /// 􀨅 SF Symbol 'triangle.circle'
    static let triangleCircle = SFSymbols(symbol: "triangle.circle")
    /// 􀨆 SF Symbol 'triangle.circle.fill'
    static let triangleCircleFill = SFSymbols(symbol: "triangle.circle.fill")
    /// 􀫑 SF Symbol 'tv.and.hifispeaker.fill'
    static let tvAndHifispeakerFill = SFSymbols(symbol: "tv.and.hifispeaker.fill")
    /// 􀮺 SF Symbol 'video.badge.checkmark'   © Apple (use only for Apple's FaceTime app)
    static let videoBadgeCheckmark = SFSymbols(symbol: "video.badge.checkmark")
    /// 􀱰 SF Symbol 'video.bubble.left'   © Apple (use only for Apple's FaceTime app)
    static let videoBubbleLeft = SFSymbols(symbol: "video.bubble.left")
    /// 􀱱 SF Symbol 'video.bubble.left.fill'   © Apple (use only for Apple's FaceTime app)
    static let videoBubbleLeftFill = SFSymbols(symbol: "video.bubble.left.fill")
    /// 􀮻 SF Symbol 'video.fill.badge.checkmark'   © Apple (use only for Apple's FaceTime app)
    static let videoFillBadgeCheckmark = SFSymbols(symbol: "video.fill.badge.checkmark")
    /// 􀜯 SF Symbol 'video.fill.badge.plus'   © Apple (use only for Apple's FaceTime app)
    static let videoFillBadgePlus = SFSymbols(symbol: "video.fill.badge.plus")
    /// 􀪒 SF Symbol 'wake'
    static let wake = SFSymbols(symbol: "wake")
    /// 􀟾 SF Symbol 'wallet.pass'
    static let walletPass = SFSymbols(symbol: "wallet.pass")
    /// 􀟿 SF Symbol 'wallet.pass.fill'
    static let walletPassFill = SFSymbols(symbol: "wallet.pass.fill")
    /// 􀱘 SF Symbol 'wave.3.backward'
    static let wave3Backward = SFSymbols(symbol: "wave.3.backward")
    /// 􀱙 SF Symbol 'wave.3.backward.circle'
    static let wave3BackwardCircle = SFSymbols(symbol: "wave.3.backward.circle")
    /// 􀱚 SF Symbol 'wave.3.backward.circle.fill'
    static let wave3BackwardCircleFill = SFSymbols(symbol: "wave.3.backward.circle.fill")
    /// 􀱛 SF Symbol 'wave.3.forward'
    static let wave3Forward = SFSymbols(symbol: "wave.3.forward")
    /// 􀱜 SF Symbol 'wave.3.forward.circle'
    static let wave3ForwardCircle = SFSymbols(symbol: "wave.3.forward.circle")
    /// 􀱝 SF Symbol 'wave.3.forward.circle.fill'
    static let wave3ForwardCircleFill = SFSymbols(symbol: "wave.3.forward.circle.fill")
    /// 􀙱 SF Symbol 'wave.3.left'
    static let wave3Left = SFSymbols(symbol: "wave.3.left")
    /// 􀭷 SF Symbol 'wave.3.left.circle'
    static let wave3LeftCircle = SFSymbols(symbol: "wave.3.left.circle")
    /// 􀭸 SF Symbol 'wave.3.left.circle.fill'
    static let wave3LeftCircleFill = SFSymbols(symbol: "wave.3.left.circle.fill")
    /// 􀙲 SF Symbol 'wave.3.right'
    static let wave3Right = SFSymbols(symbol: "wave.3.right")
    /// 􀭹 SF Symbol 'wave.3.right.circle'
    static let wave3RightCircle = SFSymbols(symbol: "wave.3.right.circle")
    /// 􀭺 SF Symbol 'wave.3.right.circle.fill'
    static let wave3RightCircleFill = SFSymbols(symbol: "wave.3.right.circle.fill")
    /// 􀟪 SF Symbol 'waveform.path.ecg.rectangle'
    static let waveformPathEcgRectangle = SFSymbols(symbol: "waveform.path.ecg.rectangle")
    /// 􀟫 SF Symbol 'waveform.path.ecg.rectangle.fill'
    static let waveformPathEcgRectangleFill = SFSymbols(symbol: "waveform.path.ecg.rectangle.fill")
    /// 􀤊 SF Symbol 'wrench.and.screwdriver'
    static let wrenchAndScrewdriver = SFSymbols(symbol: "wrench.and.screwdriver")
    /// 􀤋 SF Symbol 'wrench.and.screwdriver.fill'
    static let wrenchAndScrewdriverFill = SFSymbols(symbol: "wrench.and.screwdriver.fill")
    /// 􀈱 SF Symbol 'xmark.bin'
    static let xmarkBin = SFSymbols(symbol: "xmark.bin")
    /// 􀈳 SF Symbol 'xmark.bin.circle'
    static let xmarkBinCircle = SFSymbols(symbol: "xmark.bin.circle")
    /// 􀈴 SF Symbol 'xmark.bin.circle.fill'
    static let xmarkBinCircleFill = SFSymbols(symbol: "xmark.bin.circle.fill")
    /// 􀈲 SF Symbol 'xmark.bin.fill'
    static let xmarkBinFill = SFSymbols(symbol: "xmark.bin.fill")
    /// 􀢃 SF Symbol 'xmark.diamond'
    static let xmarkDiamond = SFSymbols(symbol: "xmark.diamond")
    /// 􀢄 SF Symbol 'xmark.diamond.fill'
    static let xmarkDiamondFill = SFSymbols(symbol: "xmark.diamond.fill")
    /// 􀡰 SF Symbol 'xmark.rectangle.portrait'
    static let xmarkRectanglePortrait = SFSymbols(symbol: "xmark.rectangle.portrait")
    /// 􀡱 SF Symbol 'xmark.rectangle.portrait.fill'
    static let xmarkRectanglePortraitFill = SFSymbols(symbol: "xmark.rectangle.portrait.fill")
    /// 􀧘 SF Symbol 'xserve'   © Apple (use only for Apple's Xserve)
    static let xserve = SFSymbols(symbol: "xserve")
    /// 􀨛 SF Symbol 'zl.rectangle.roundedtop'
    static let zlRectangleRoundedtop = SFSymbols(symbol: "zl.rectangle.roundedtop")
    /// 􀨜 SF Symbol 'zl.rectangle.roundedtop.fill'
    static let zlRectangleRoundedtopFill = SFSymbols(symbol: "zl.rectangle.roundedtop.fill")
    /// 􀨝 SF Symbol 'zr.rectangle.roundedtop'
    static let zrRectangleRoundedtop = SFSymbols(symbol: "zr.rectangle.roundedtop")
    /// 􀨞 SF Symbol 'zr.rectangle.roundedtop.fill'
    static let zrRectangleRoundedtopFill = SFSymbols(symbol: "zr.rectangle.roundedtop.fill")
}


@available(iOS 14.2, macOS 11, tvOS 14.2, watchOS 7.1, *)
public extension SFSymbols {
    /// 􀵀 SF Symbol 'aqi.high'
    static let aqiHigh = SFSymbols(symbol: "aqi.high")
    /// 􀴾 SF Symbol 'aqi.low'
    static let aqiLow = SFSymbols(symbol: "aqi.low")
    /// 􀴿 SF Symbol 'aqi.medium'
    static let aqiMedium = SFSymbols(symbol: "aqi.medium")
    /// 􀮰 SF Symbol 'brazilianrealsign.circle'
    static let brazilianrealsignCircle = SFSymbols(symbol: "brazilianrealsign.circle")
    /// 􀮱 SF Symbol 'brazilianrealsign.circle.fill'
    static let brazilianrealsignCircleFill = SFSymbols(symbol: "brazilianrealsign.circle.fill")
    /// 􀮲 SF Symbol 'brazilianrealsign.square'
    static let brazilianrealsignSquare = SFSymbols(symbol: "brazilianrealsign.square")
    /// 􀮳 SF Symbol 'brazilianrealsign.square.fill'
    static let brazilianrealsignSquareFill = SFSymbols(symbol: "brazilianrealsign.square.fill")
    /// 􀒭 SF Symbol 'cart.circle'
    static let cartCircle = SFSymbols(symbol: "cart.circle")
    /// 􀒮 SF Symbol 'cart.circle.fill'
    static let cartCircleFill = SFSymbols(symbol: "cart.circle.fill")
    /// 􀅏 SF Symbol 'character'
    static let character = SFSymbols(symbol: "character")
    /// 􀫕 SF Symbol 'character.book.closed'
    static let characterBookClosed = SFSymbols(symbol: "character.book.closed")
    /// 􀫖 SF Symbol 'character.book.closed.fill'
    static let characterBookClosedFill = SFSymbols(symbol: "character.book.closed.fill")
    /// 􀯛 SF Symbol 'clock.arrow.2.circlepath'
    static let clockArrow2Circlepath = SFSymbols(symbol: "clock.arrow.2.circlepath")
    /// 􀯝 SF Symbol 'directcurrent'
    static let directcurrent = SFSymbols(symbol: "directcurrent")
    /// 􀵄 SF Symbol 'exclamationmark.applewatch'   © Apple (use only for Apple Watch)
    static let exclamationmarkApplewatch = SFSymbols(symbol: "exclamationmark.applewatch")
    /// 􀵏 SF Symbol 'infinity.circle'
    static let infinityCircle = SFSymbols(symbol: "infinity.circle")
    /// 􀵐 SF Symbol 'infinity.circle.fill'
    static let infinityCircleFill = SFSymbols(symbol: "infinity.circle.fill")
    /// 􀴓 SF Symbol 'ipad.badge.play'   © Apple (use only for Apple's iPad)
    static let ipadBadgePlay = SFSymbols(symbol: "ipad.badge.play")
    /// 􀵒 SF Symbol 'ipad.landscape.badge.play'   © Apple (use only for Apple's iPad)
    static let ipadLandscapeBadgePlay = SFSymbols(symbol: "ipad.landscape.badge.play")
    /// 􀴑 SF Symbol 'iphone.badge.play'   © Apple (use only for Apple's iPhone)
    static let iphoneBadgePlay = SFSymbols(symbol: "iphone.badge.play")
    /// 􀴏 SF Symbol 'iphone.landscape'   © Apple (use only for Apple's iPhone)
    static let iphoneLandscape = SFSymbols(symbol: "iphone.landscape")
    /// 􀴐 SF Symbol 'ipodtouch.landscape'   © Apple (use only for Apple's iPod touch)
    static let ipodtouchLandscape = SFSymbols(symbol: "ipodtouch.landscape")
    /// 􀵅 SF Symbol 'lock.applewatch'   © Apple (use only for Apple Watch)
    static let lockApplewatch = SFSymbols(symbol: "lock.applewatch")
    /// 􀵪 SF Symbol 'photo.tv'
    static let photoTv = SFSymbols(symbol: "photo.tv")
    /// 􀵨 SF Symbol 'play.tv'
    static let playTv = SFSymbols(symbol: "play.tv")
    /// 􀵩 SF Symbol 'play.tv.fill'
    static let playTvFill = SFSymbols(symbol: "play.tv.fill")
    /// 􀵚 SF Symbol 'rectangle.badge.person.crop'
    static let rectangleBadgePersonCrop = SFSymbols(symbol: "rectangle.badge.person.crop")
    /// 􀵛 SF Symbol 'rectangle.fill.badge.person.crop'
    static let rectangleFillBadgePersonCrop = SFSymbols(symbol: "rectangle.fill.badge.person.crop")
    /// 􀵍 SF Symbol 'repeat.1.circle'
    static let repeat1Circle = SFSymbols(symbol: "repeat.1.circle")
    /// 􀵎 SF Symbol 'repeat.1.circle.fill'
    static let repeat1CircleFill = SFSymbols(symbol: "repeat.1.circle.fill")
    /// 􀵋 SF Symbol 'repeat.circle'
    static let repeatCircle = SFSymbols(symbol: "repeat.circle")
    /// 􀵌 SF Symbol 'repeat.circle.fill'
    static let repeatCircleFill = SFSymbols(symbol: "repeat.circle.fill")
    /// 􀵉 SF Symbol 'shuffle.circle'
    static let shuffleCircle = SFSymbols(symbol: "shuffle.circle")
    /// 􀵊 SF Symbol 'shuffle.circle.fill'
    static let shuffleCircleFill = SFSymbols(symbol: "shuffle.circle.fill")
    /// 􀵿 SF Symbol 'textformat.size.larger'
    static let textformatSizeLarger = SFSymbols(symbol: "textformat.size.larger")
    /// 􀵷 SF Symbol 'textformat.size.smaller'
    static let textformatSizeSmaller = SFSymbols(symbol: "textformat.size.smaller")
    /// 􀴌 SF Symbol 'torus'
    static let torus = SFSymbols(symbol: "torus")
    /// 􀲰 SF Symbol 'tv.and.mediabox'
    static let tvAndMediabox = SFSymbols(symbol: "tv.and.mediabox")
}


@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
public extension SFSymbols {
    /// 􀺹 SF Symbol 'airpodsmax'   © Apple (use only for Apple's AirPods Max)
    static let airpodsmax = SFSymbols(symbol: "airpodsmax")
    /// 􀸎 SF Symbol 'applewatch.side.right'   © Apple (use only for Apple Watch)
    static let applewatchSideRight = SFSymbols(symbol: "applewatch.side.right")
    /// 􀌰 SF Symbol 'character.bubble'
    static let characterBubble = SFSymbols(symbol: "character.bubble")
    /// 􀌱 SF Symbol 'character.bubble.fill'
    static let characterBubbleFill = SFSymbols(symbol: "character.bubble.fill")
    /// 􀅫 SF Symbol 'character.cursor.ibeam'
    static let characterCursorIbeam = SFSymbols(symbol: "character.cursor.ibeam")
    /// 􀅶 SF Symbol 'character.textbox'
    static let characterTextbox = SFSymbols(symbol: "character.textbox")
    /// 􀷭 SF Symbol 'hifispeaker.and.homepodmini'   © Apple (use only for Apple's HomePod mini)
    static let hifispeakerAndHomepodmini = SFSymbols(symbol: "hifispeaker.and.homepodmini")
    /// 􀷮 SF Symbol 'hifispeaker.and.homepodmini.fill'   © Apple (use only for Apple's HomePod mini)
    static let hifispeakerAndHomepodminiFill = SFSymbols(symbol: "hifispeaker.and.homepodmini.fill")
    /// 􀷫 SF Symbol 'homepod.and.homepodmini'   © Apple (use only for Apple's HomePod mini)
    static let homepodAndHomepodmini = SFSymbols(symbol: "homepod.and.homepodmini")
    /// 􀷬 SF Symbol 'homepod.and.homepodmini.fill'   © Apple (use only for Apple's HomePod mini)
    static let homepodAndHomepodminiFill = SFSymbols(symbol: "homepod.and.homepodmini.fill")
    /// 􀷧 SF Symbol 'homepodmini'   © Apple (use only for Apple's HomePod mini)
    static let homepodmini = SFSymbols(symbol: "homepodmini")
    /// 􀷩 SF Symbol 'homepodmini.2'   © Apple (use only for Apple's HomePod mini)
    static let homepodmini2 = SFSymbols(symbol: "homepodmini.2")
    /// 􀷪 SF Symbol 'homepodmini.2.fill'   © Apple (use only for Apple's HomePod mini)
    static let homepodmini2Fill = SFSymbols(symbol: "homepodmini.2.fill")
    /// 􀷨 SF Symbol 'homepodmini.fill'   © Apple (use only for Apple's HomePod mini)
    static let homepodminiFill = SFSymbols(symbol: "homepodmini.fill")
}


@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
public extension SFSymbols {
    /// 􁂷 SF Symbol '123.rectangle'
    static let rectangle123 = SFSymbols(symbol: "123.rectangle")
    /// 􁂸 SF Symbol '123.rectangle.fill'
    static let rectangle123Fill = SFSymbols(symbol: "123.rectangle.fill")
    /// 􀷯 SF Symbol 'airplane.arrival'
    static let airplaneArrival = SFSymbols(symbol: "airplane.arrival")
    /// 􀷰 SF Symbol 'airplane.departure'
    static let airplaneDeparture = SFSymbols(symbol: "airplane.departure")
    /// 􀱫 SF Symbol 'airplayaudio.badge.exclamationmark'   © Apple (use only for Apple's AirPlay)
    static let airplayaudioBadgeExclamationmark = SFSymbols(symbol: "airplayaudio.badge.exclamationmark")
    /// 􀾧 SF Symbol 'airplayaudio.circle'   © Apple (use only for Apple's AirPlay)
    static let airplayaudioCircle = SFSymbols(symbol: "airplayaudio.circle")
    /// 􀾨 SF Symbol 'airplayaudio.circle.fill'   © Apple (use only for Apple's AirPlay)
    static let airplayaudioCircleFill = SFSymbols(symbol: "airplayaudio.circle.fill")
    /// 􀱪 SF Symbol 'airplayvideo.badge.exclamationmark'   © Apple (use only for Apple's AirPlay)
    static let airplayvideoBadgeExclamationmark = SFSymbols(symbol: "airplayvideo.badge.exclamationmark")
    /// 􀾑 SF Symbol 'airplayvideo.circle'   © Apple (use only for Apple's AirPlay)
    static let airplayvideoCircle = SFSymbols(symbol: "airplayvideo.circle")
    /// 􀾒 SF Symbol 'airplayvideo.circle.fill'   © Apple (use only for Apple's AirPlay)
    static let airplayvideoCircleFill = SFSymbols(symbol: "airplayvideo.circle.fill")
    /// 􀹧 SF Symbol 'airpods.chargingcase'   © Apple (use only for Apple's AirPods)
    static let airpodsChargingcase = SFSymbols(symbol: "airpods.chargingcase")
    /// 􀹨 SF Symbol 'airpods.chargingcase.fill'   © Apple (use only for Apple's AirPods)
    static let airpodsChargingcaseFill = SFSymbols(symbol: "airpods.chargingcase.fill")
    /// 􀹩 SF Symbol 'airpods.chargingcase.wireless'   © Apple (use only for Apple's AirPods)
    static let airpodsChargingcaseWireless = SFSymbols(symbol: "airpods.chargingcase.wireless")
    /// 􀹪 SF Symbol 'airpods.chargingcase.wireless.fill'   © Apple (use only for Apple's AirPods)
    static let airpodsChargingcaseWirelessFill = SFSymbols(symbol: "airpods.chargingcase.wireless.fill")
    /// 􀹫 SF Symbol 'airpodspro.chargingcase.wireless'   © Apple (use only for Apple's AirPods Pro)
    static let airpodsproChargingcaseWireless = SFSymbols(symbol: "airpodspro.chargingcase.wireless")
    /// 􀹬 SF Symbol 'airpodspro.chargingcase.wireless.fill'   © Apple (use only for Apple's AirPods Pro)
    static let airpodsproChargingcaseWirelessFill = SFSymbols(symbol: "airpodspro.chargingcase.wireless.fill")
    /// 􁄾 SF Symbol 'airtag'   © Apple (use only for Apple's AirTag)
    static let airtag = SFSymbols(symbol: "airtag")
    /// 􁄿 SF Symbol 'airtag.fill'   © Apple (use only for Apple's AirTag)
    static let airtagFill = SFSymbols(symbol: "airtag.fill")
    /// 􁄼 SF Symbol 'airtag.radiowaves.forward'   © Apple (use only for Apple's AirTag)
    static let airtagRadiowavesForward = SFSymbols(symbol: "airtag.radiowaves.forward")
    /// 􁄽 SF Symbol 'airtag.radiowaves.forward.fill'   © Apple (use only for Apple's AirTag)
    static let airtagRadiowavesForwardFill = SFSymbols(symbol: "airtag.radiowaves.forward.fill")
    /// 􀩉 SF Symbol 'align.horizontal.center'
    static let alignHorizontalCenter = SFSymbols(symbol: "align.horizontal.center")
    /// 􀥗 SF Symbol 'align.horizontal.center.fill'
    static let alignHorizontalCenterFill = SFSymbols(symbol: "align.horizontal.center.fill")
    /// 􀩈 SF Symbol 'align.horizontal.left'
    static let alignHorizontalLeft = SFSymbols(symbol: "align.horizontal.left")
    /// 􀥖 SF Symbol 'align.horizontal.left.fill'
    static let alignHorizontalLeftFill = SFSymbols(symbol: "align.horizontal.left.fill")
    /// 􀩊 SF Symbol 'align.horizontal.right'
    static let alignHorizontalRight = SFSymbols(symbol: "align.horizontal.right")
    /// 􀥘 SF Symbol 'align.horizontal.right.fill'
    static let alignHorizontalRightFill = SFSymbols(symbol: "align.horizontal.right.fill")
    /// 􀩍 SF Symbol 'align.vertical.bottom'
    static let alignVerticalBottom = SFSymbols(symbol: "align.vertical.bottom")
    /// 􀥛 SF Symbol 'align.vertical.bottom.fill'
    static let alignVerticalBottomFill = SFSymbols(symbol: "align.vertical.bottom.fill")
    /// 􀩌 SF Symbol 'align.vertical.center'
    static let alignVerticalCenter = SFSymbols(symbol: "align.vertical.center")
    /// 􀥚 SF Symbol 'align.vertical.center.fill'
    static let alignVerticalCenterFill = SFSymbols(symbol: "align.vertical.center.fill")
    /// 􀩋 SF Symbol 'align.vertical.top'
    static let alignVerticalTop = SFSymbols(symbol: "align.vertical.top")
    /// 􀥙 SF Symbol 'align.vertical.top.fill'
    static let alignVerticalTopFill = SFSymbols(symbol: "align.vertical.top.fill")
    /// 􀬭 SF Symbol 'allergens'
    static let allergens = SFSymbols(symbol: "allergens")
    /// 􁆭 SF Symbol 'alternatingcurrent'
    static let alternatingcurrent = SFSymbols(symbol: "alternatingcurrent")
    /// 􀷈 SF Symbol 'antenna.radiowaves.left.and.right.circle'
    static let antennaRadiowavesLeftAndRightCircle = SFSymbols(symbol: "antenna.radiowaves.left.and.right.circle")
    /// 􀷉 SF Symbol 'antenna.radiowaves.left.and.right.circle.fill'
    static let antennaRadiowavesLeftAndRightCircleFill = SFSymbols(symbol: "antenna.radiowaves.left.and.right.circle.fill")
    /// 􁅒 SF Symbol 'antenna.radiowaves.left.and.right.slash'
    static let antennaRadiowavesLeftAndRightSlash = SFSymbols(symbol: "antenna.radiowaves.left.and.right.slash")
    /// 􁂠 SF Symbol 'app.badge.checkmark'
    static let appBadgeCheckmark = SFSymbols(symbol: "app.badge.checkmark")
    /// 􁂡 SF Symbol 'app.badge.checkmark.fill'
    static let appBadgeCheckmarkFill = SFSymbols(symbol: "app.badge.checkmark.fill")
    /// 􁀘 SF Symbol 'app.connected.to.app.below.fill'
    static let appConnectedToAppBelowFill = SFSymbols(symbol: "app.connected.to.app.below.fill")
    /// 􀿫 SF Symbol 'app.dashed'
    static let appDashed = SFSymbols(symbol: "app.dashed")
    /// 􀺮 SF Symbol 'applepencil'   © Apple (use only for Apple Pencil)
    static let applepencil = SFSymbols(symbol: "applepencil")
    /// 􀼩 SF Symbol 'appletvremote.gen1'   © Apple (use only for Apple TV)
    static let appletvremoteGen1 = SFSymbols(symbol: "appletvremote.gen1")
    /// 􀼪 SF Symbol 'appletvremote.gen1.fill'   © Apple (use only for Apple TV)
    static let appletvremoteGen1Fill = SFSymbols(symbol: "appletvremote.gen1.fill")
    /// 􀼫 SF Symbol 'appletvremote.gen2'   © Apple (use only for Apple TV)
    static let appletvremoteGen2 = SFSymbols(symbol: "appletvremote.gen2")
    /// 􀼬 SF Symbol 'appletvremote.gen2.fill'   © Apple (use only for Apple TV)
    static let appletvremoteGen2Fill = SFSymbols(symbol: "appletvremote.gen2.fill")
    /// 􀝩 SF Symbol 'appletvremote.gen3'   © Apple (use only for Apple TV)
    static let appletvremoteGen3 = SFSymbols(symbol: "appletvremote.gen3")
    /// 􀝪 SF Symbol 'appletvremote.gen3.fill'   © Apple (use only for Apple TV)
    static let appletvremoteGen3Fill = SFSymbols(symbol: "appletvremote.gen3.fill")
    /// 􀼧 SF Symbol 'appletvremote.gen4'   © Apple (use only for Apple TV)
    static let appletvremoteGen4 = SFSymbols(symbol: "appletvremote.gen4")
    /// 􀼨 SF Symbol 'appletvremote.gen4.fill'   © Apple (use only for Apple TV)
    static let appletvremoteGen4Fill = SFSymbols(symbol: "appletvremote.gen4.fill")
    /// 􀴪 SF Symbol 'applewatch.case.inset.filled'   © Apple (use only for Apple Watch)
    static let applewatchCaseInsetFilled = SFSymbols(symbol: "applewatch.case.inset.filled")
    /// 􁀒 SF Symbol 'arkit.badge.xmark'   © Apple (use only for Apple's ARKit)
    static let arkitBadgeXmark = SFSymbols(symbol: "arkit.badge.xmark")
    /// 􁂊 SF Symbol 'arrow.backward.to.line'
    static let arrowBackwardToLine = SFSymbols(symbol: "arrow.backward.to.line")
    /// 􁂌 SF Symbol 'arrow.backward.to.line.circle'
    static let arrowBackwardToLineCircle = SFSymbols(symbol: "arrow.backward.to.line.circle")
    /// 􁂍 SF Symbol 'arrow.backward.to.line.circle.fill'
    static let arrowBackwardToLineCircleFill = SFSymbols(symbol: "arrow.backward.to.line.circle.fill")
    /// 􀓈 SF Symbol 'arrow.down.to.line.circle'
    static let arrowDownToLineCircle = SFSymbols(symbol: "arrow.down.to.line.circle")
    /// 􀓉 SF Symbol 'arrow.down.to.line.circle.fill'
    static let arrowDownToLineCircleFill = SFSymbols(symbol: "arrow.down.to.line.circle.fill")
    /// 􀅄 SF Symbol 'arrow.down.to.line.compact'
    static let arrowDownToLineCompact = SFSymbols(symbol: "arrow.down.to.line.compact")
    /// 􁂎 SF Symbol 'arrow.forward.to.line'
    static let arrowForwardToLine = SFSymbols(symbol: "arrow.forward.to.line")
    /// 􁂐 SF Symbol 'arrow.forward.to.line.circle'
    static let arrowForwardToLineCircle = SFSymbols(symbol: "arrow.forward.to.line.circle")
    /// 􁂑 SF Symbol 'arrow.forward.to.line.circle.fill'
    static let arrowForwardToLineCircleFill = SFSymbols(symbol: "arrow.forward.to.line.circle.fill")
    /// 􀓊 SF Symbol 'arrow.left.to.line.circle'
    static let arrowLeftToLineCircle = SFSymbols(symbol: "arrow.left.to.line.circle")
    /// 􀓋 SF Symbol 'arrow.left.to.line.circle.fill'
    static let arrowLeftToLineCircleFill = SFSymbols(symbol: "arrow.left.to.line.circle.fill")
    /// 􀅅 SF Symbol 'arrow.left.to.line.compact'
    static let arrowLeftToLineCompact = SFSymbols(symbol: "arrow.left.to.line.compact")
    /// 􀓌 SF Symbol 'arrow.right.to.line.circle'
    static let arrowRightToLineCircle = SFSymbols(symbol: "arrow.right.to.line.circle")
    /// 􀓍 SF Symbol 'arrow.right.to.line.circle.fill'
    static let arrowRightToLineCircleFill = SFSymbols(symbol: "arrow.right.to.line.circle.fill")
    /// 􀅆 SF Symbol 'arrow.right.to.line.compact'
    static let arrowRightToLineCompact = SFSymbols(symbol: "arrow.right.to.line.compact")
    /// 􀟩 SF Symbol 'arrow.up.and.down.righttriangle.up.righttriangle.down.fill'
    static let arrowUpAndDownRighttriangleUpRighttriangleDownFill = SFSymbols(symbol: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill")
    /// 􀓆 SF Symbol 'arrow.up.to.line.circle'
    static let arrowUpToLineCircle = SFSymbols(symbol: "arrow.up.to.line.circle")
    /// 􀓇 SF Symbol 'arrow.up.to.line.circle.fill'
    static let arrowUpToLineCircleFill = SFSymbols(symbol: "arrow.up.to.line.circle.fill")
    /// 􀅃 SF Symbol 'arrow.up.to.line.compact'
    static let arrowUpToLineCompact = SFSymbols(symbol: "arrow.up.to.line.compact")
    /// 􀟦 SF Symbol 'arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill'
    static let arrowtriangleLeftAndLineVerticalAndArrowtriangleRightFill = SFSymbols(symbol: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill")
    /// 􀟧 SF Symbol 'arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill'
    static let arrowtriangleRightAndLineVerticalAndArrowtriangleLeftFill = SFSymbols(symbol: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill")
    /// 􀸓 SF Symbol 'asterisk'
    static let asterisk = SFSymbols(symbol: "asterisk")
    /// 􀺃 SF Symbol 'backward.circle'
    static let backwardCircle = SFSymbols(symbol: "backward.circle")
    /// 􀺄 SF Symbol 'backward.circle.fill'
    static let backwardCircleFill = SFSymbols(symbol: "backward.circle.fill")
    /// 􀺶 SF Symbol 'battery.50'
    static let battery50 = SFSymbols(symbol: "battery.50")
    /// 􀺸 SF Symbol 'battery.75'
    static let battery75 = SFSymbols(symbol: "battery.75")
    /// 􀺒 SF Symbol 'beats.earphones'   © Apple (use only for Beats earphones)
    static let beatsEarphones = SFSymbols(symbol: "beats.earphones")
    /// 􀺭 SF Symbol 'beats.headphones'   © Apple (use only for Beats headphones)
    static let beatsHeadphones = SFSymbols(symbol: "beats.headphones")
    /// 􀻔 SF Symbol 'beats.powerbeats'   © Apple (use only for Beats Powerbeats)
    static let beatsPowerbeats = SFSymbols(symbol: "beats.powerbeats")
    /// 􀺯 SF Symbol 'beats.powerbeats3'   © Apple (use only for Beats Powerbeats3)
    static let beatsPowerbeats3 = SFSymbols(symbol: "beats.powerbeats3")
    /// 􀹭 SF Symbol 'beats.powerbeatspro'   © Apple (use only for Beats Powerbeats Pro)
    static let beatsPowerbeatspro = SFSymbols(symbol: "beats.powerbeatspro")
    /// 􀹰 SF Symbol 'beats.powerbeatspro.chargingcase'   © Apple (use only for Beats Powerbeats Pro)
    static let beatsPowerbeatsproChargingcase = SFSymbols(symbol: "beats.powerbeatspro.chargingcase")
    /// 􀹱 SF Symbol 'beats.powerbeatspro.chargingcase.fill'   © Apple (use only for Beats Powerbeats Pro)
    static let beatsPowerbeatsproChargingcaseFill = SFSymbols(symbol: "beats.powerbeatspro.chargingcase.fill")
    /// 􀹯 SF Symbol 'beats.powerbeatspro.left'   © Apple (use only for Beats Powerbeats Pro)
    static let beatsPowerbeatsproLeft = SFSymbols(symbol: "beats.powerbeatspro.left")
    /// 􀹮 SF Symbol 'beats.powerbeatspro.right'   © Apple (use only for Beats Powerbeats Pro)
    static let beatsPowerbeatsproRight = SFSymbols(symbol: "beats.powerbeatspro.right")
    /// 􀾣 SF Symbol 'beats.studiobud.left'   © Apple (use only for Beats Studio Buds)
    static let beatsStudiobudLeft = SFSymbols(symbol: "beats.studiobud.left")
    /// 􀾤 SF Symbol 'beats.studiobud.right'   © Apple (use only for Beats Studio Buds)
    static let beatsStudiobudRight = SFSymbols(symbol: "beats.studiobud.right")
    /// 􀾢 SF Symbol 'beats.studiobuds'   © Apple (use only for Beats Studio Buds)
    static let beatsStudiobuds = SFSymbols(symbol: "beats.studiobuds")
    /// 􀾥 SF Symbol 'beats.studiobuds.chargingcase'   © Apple (use only for Beats Studio Buds)
    static let beatsStudiobudsChargingcase = SFSymbols(symbol: "beats.studiobuds.chargingcase")
    /// 􀾦 SF Symbol 'beats.studiobuds.chargingcase.fill'   © Apple (use only for Beats Studio Buds)
    static let beatsStudiobudsChargingcaseFill = SFSymbols(symbol: "beats.studiobuds.chargingcase.fill")
    /// 􁁏 SF Symbol 'bed.double.circle'
    static let bedDoubleCircle = SFSymbols(symbol: "bed.double.circle")
    /// 􁁐 SF Symbol 'bed.double.circle.fill'
    static let bedDoubleCircleFill = SFSymbols(symbol: "bed.double.circle.fill")
    /// 􀻿 SF Symbol 'bell.and.waveform'
    static let bellAndWaveform = SFSymbols(symbol: "bell.and.waveform")
    /// 􀼀 SF Symbol 'bell.and.waveform.fill'
    static let bellAndWaveformFill = SFSymbols(symbol: "bell.and.waveform.fill")
    /// 􀰷 SF Symbol 'bell.badge.circle'
    static let bellBadgeCircle = SFSymbols(symbol: "bell.badge.circle")
    /// 􀰸 SF Symbol 'bell.badge.circle.fill'
    static let bellBadgeCircleFill = SFSymbols(symbol: "bell.badge.circle.fill")
    /// 􀼷 SF Symbol 'bell.square'
    static let bellSquare = SFSymbols(symbol: "bell.square")
    /// 􀼸 SF Symbol 'bell.square.fill'
    static let bellSquareFill = SFSymbols(symbol: "bell.square.fill")
    /// 􀫮 SF Symbol 'bolt.batteryblock'
    static let boltBatteryblock = SFSymbols(symbol: "bolt.batteryblock")
    /// 􀫯 SF Symbol 'bolt.batteryblock.fill'
    static let boltBatteryblockFill = SFSymbols(symbol: "bolt.batteryblock.fill")
    /// 􁄲 SF Symbol 'bolt.car.circle'
    static let boltCarCircle = SFSymbols(symbol: "bolt.car.circle")
    /// 􁄳 SF Symbol 'bolt.car.circle.fill'
    static let boltCarCircleFill = SFSymbols(symbol: "bolt.car.circle.fill")
    /// 􁃗 SF Symbol 'bolt.shield'
    static let boltShield = SFSymbols(symbol: "bolt.shield")
    /// 􁃘 SF Symbol 'bolt.shield.fill'
    static let boltShieldFill = SFSymbols(symbol: "bolt.shield.fill")
    /// 􀼵 SF Symbol 'bolt.square'
    static let boltSquare = SFSymbols(symbol: "bolt.square")
    /// 􀼶 SF Symbol 'bolt.square.fill'
    static let boltSquareFill = SFSymbols(symbol: "bolt.square.fill")
    /// 􁇣 SF Symbol 'book.closed.circle'
    static let bookClosedCircle = SFSymbols(symbol: "book.closed.circle")
    /// 􁇤 SF Symbol 'book.closed.circle.fill'
    static let bookClosedCircleFill = SFSymbols(symbol: "book.closed.circle.fill")
    /// 􀼹 SF Symbol 'bookmark.square'
    static let bookmarkSquare = SFSymbols(symbol: "bookmark.square")
    /// 􀼺 SF Symbol 'bookmark.square.fill'
    static let bookmarkSquareFill = SFSymbols(symbol: "bookmark.square.fill")
    /// 􁆼 SF Symbol 'books.vertical.circle'
    static let booksVerticalCircle = SFSymbols(symbol: "books.vertical.circle")
    /// 􁆽 SF Symbol 'books.vertical.circle.fill'
    static let booksVerticalCircleFill = SFSymbols(symbol: "books.vertical.circle.fill")
    /// 􀯐 SF Symbol 'brain'
    static let brain = SFSymbols(symbol: "brain")
    /// 􀯏 SF Symbol 'brain.head.profile'
    static let brainHeadProfile = SFSymbols(symbol: "brain.head.profile")
    /// 􀷡 SF Symbol 'briefcase.circle'
    static let briefcaseCircle = SFSymbols(symbol: "briefcase.circle")
    /// 􀷢 SF Symbol 'briefcase.circle.fill'
    static let briefcaseCircleFill = SFSymbols(symbol: "briefcase.circle.fill")
    /// 􁃒 SF Symbol 'bubble.left.and.exclamationmark.bubble.right'
    static let bubbleLeftAndExclamationmarkBubbleRight = SFSymbols(symbol: "bubble.left.and.exclamationmark.bubble.right")
    /// 􁃓 SF Symbol 'bubble.left.and.exclamationmark.bubble.right.fill'
    static let bubbleLeftAndExclamationmarkBubbleRightFill = SFSymbols(symbol: "bubble.left.and.exclamationmark.bubble.right.fill")
    /// 􁇐 SF Symbol 'bubble.left.circle'
    static let bubbleLeftCircle = SFSymbols(symbol: "bubble.left.circle")
    /// 􁇑 SF Symbol 'bubble.left.circle.fill'
    static let bubbleLeftCircleFill = SFSymbols(symbol: "bubble.left.circle.fill")
    /// 􁇎 SF Symbol 'bubble.right.circle'
    static let bubbleRightCircle = SFSymbols(symbol: "bubble.right.circle")
    /// 􁇏 SF Symbol 'bubble.right.circle.fill'
    static let bubbleRightCircleFill = SFSymbols(symbol: "bubble.right.circle.fill")
    /// 􁇆 SF Symbol 'building.columns.circle'
    static let buildingColumnsCircle = SFSymbols(symbol: "building.columns.circle")
    /// 􁇇 SF Symbol 'building.columns.circle.fill'
    static let buildingColumnsCircleFill = SFSymbols(symbol: "building.columns.circle.fill")
    /// 􀺦 SF Symbol 'cable.connector'
    static let cableConnector = SFSymbols(symbol: "cable.connector")
    /// 􀴞 SF Symbol 'cable.connector.horizontal'
    static let cableConnectorHorizontal = SFSymbols(symbol: "cable.connector.horizontal")
    /// 􀷶 SF Symbol 'cablecar'
    static let cablecar = SFSymbols(symbol: "cablecar")
    /// 􀷷 SF Symbol 'cablecar.fill'
    static let cablecarFill = SFSymbols(symbol: "cablecar.fill")
    /// 􁁃 SF Symbol 'calendar.day.timeline.leading'
    static let calendarDayTimelineLeading = SFSymbols(symbol: "calendar.day.timeline.leading")
    /// 􀻤 SF Symbol 'calendar.day.timeline.left'
    static let calendarDayTimelineLeft = SFSymbols(symbol: "calendar.day.timeline.left")
    /// 􀻣 SF Symbol 'calendar.day.timeline.right'
    static let calendarDayTimelineRight = SFSymbols(symbol: "calendar.day.timeline.right")
    /// 􁁂 SF Symbol 'calendar.day.timeline.trailing'
    static let calendarDayTimelineTrailing = SFSymbols(symbol: "calendar.day.timeline.trailing")
    /// 􀹺 SF Symbol 'camera.shutter.button'
    static let cameraShutterButton = SFSymbols(symbol: "camera.shutter.button")
    /// 􀹻 SF Symbol 'camera.shutter.button.fill'
    static let cameraShutterButtonFill = SFSymbols(symbol: "camera.shutter.button.fill")
    /// 􀿶 SF Symbol 'capsule.bottomhalf.filled'
    static let capsuleBottomhalfFilled = SFSymbols(symbol: "capsule.bottomhalf.filled")
    /// 􀾚 SF Symbol 'capsule.inset.filled'
    static let capsuleInsetFilled = SFSymbols(symbol: "capsule.inset.filled")
    /// 􀿳 SF Symbol 'capsule.lefthalf.filled'
    static let capsuleLefthalfFilled = SFSymbols(symbol: "capsule.lefthalf.filled")
    /// 􀿺 SF Symbol 'capsule.portrait.bottomhalf.filled'
    static let capsulePortraitBottomhalfFilled = SFSymbols(symbol: "capsule.portrait.bottomhalf.filled")
    /// 􀾛 SF Symbol 'capsule.portrait.inset.filled'
    static let capsulePortraitInsetFilled = SFSymbols(symbol: "capsule.portrait.inset.filled")
    /// 􀿷 SF Symbol 'capsule.portrait.lefthalf.filled'
    static let capsulePortraitLefthalfFilled = SFSymbols(symbol: "capsule.portrait.lefthalf.filled")
    /// 􀿸 SF Symbol 'capsule.portrait.righthalf.filled'
    static let capsulePortraitRighthalfFilled = SFSymbols(symbol: "capsule.portrait.righthalf.filled")
    /// 􀿹 SF Symbol 'capsule.portrait.tophalf.filled'
    static let capsulePortraitTophalfFilled = SFSymbols(symbol: "capsule.portrait.tophalf.filled")
    /// 􀿴 SF Symbol 'capsule.righthalf.filled'
    static let capsuleRighthalfFilled = SFSymbols(symbol: "capsule.righthalf.filled")
    /// 􀿵 SF Symbol 'capsule.tophalf.filled'
    static let capsuleTophalfFilled = SFSymbols(symbol: "capsule.tophalf.filled")
    /// 􀸌 SF Symbol 'car.ferry'
    static let carFerry = SFSymbols(symbol: "car.ferry")
    /// 􀸍 SF Symbol 'car.ferry.fill'
    static let carFerryFill = SFSymbols(symbol: "car.ferry.fill")
    /// 􀑁 SF Symbol 'chart.line.uptrend.xyaxis'
    static let chartLineUptrendXyaxis = SFSymbols(symbol: "chart.line.uptrend.xyaxis")
    /// 􀴚 SF Symbol 'chart.line.uptrend.xyaxis.circle'
    static let chartLineUptrendXyaxisCircle = SFSymbols(symbol: "chart.line.uptrend.xyaxis.circle")
    /// 􀴛 SF Symbol 'chart.line.uptrend.xyaxis.circle.fill'
    static let chartLineUptrendXyaxisCircleFill = SFSymbols(symbol: "chart.line.uptrend.xyaxis.circle.fill")
    /// 􁂥 SF Symbol 'chart.xyaxis.line'
    static let chartXyaxisLine = SFSymbols(symbol: "chart.xyaxis.line")
    /// 􀵔 SF Symbol 'checkerboard.shield'
    static let checkerboardShield = SFSymbols(symbol: "checkerboard.shield")
    /// 􀷾 SF Symbol 'checklist'
    static let checklist = SFSymbols(symbol: "checklist")
    /// 􀿋 SF Symbol 'checkmark.bubble'
    static let checkmarkBubble = SFSymbols(symbol: "checkmark.bubble")
    /// 􀿌 SF Symbol 'checkmark.bubble.fill'
    static let checkmarkBubbleFill = SFSymbols(symbol: "checkmark.bubble.fill")
    /// 􁃎 SF Symbol 'checkmark.circle.trianglebadge.exclamationmark'
    static let checkmarkCircleTrianglebadgeExclamationmark = SFSymbols(symbol: "checkmark.circle.trianglebadge.exclamationmark")
    /// 􁁚 SF Symbol 'checkmark.diamond'
    static let checkmarkDiamond = SFSymbols(symbol: "checkmark.diamond")
    /// 􁁛 SF Symbol 'checkmark.diamond.fill'
    static let checkmarkDiamondFill = SFSymbols(symbol: "checkmark.diamond.fill")
    /// 􀙚 SF Symbol 'chevron.left.forwardslash.chevron.right'
    static let chevronLeftForwardslashChevronRight = SFSymbols(symbol: "chevron.left.forwardslash.chevron.right")
    /// 􀠌 SF Symbol 'circle.and.line.horizontal'
    static let circleAndLineHorizontal = SFSymbols(symbol: "circle.and.line.horizontal")
    /// 􀞍 SF Symbol 'circle.and.line.horizontal.fill'
    static let circleAndLineHorizontalFill = SFSymbols(symbol: "circle.and.line.horizontal.fill")
    /// 􀪖 SF Symbol 'circle.bottomhalf.filled'
    static let circleBottomhalfFilled = SFSymbols(symbol: "circle.bottomhalf.filled")
    /// 􀧒 SF Symbol 'circle.dashed.inset.filled'
    static let circleDashedInsetFilled = SFSymbols(symbol: "circle.dashed.inset.filled")
    /// 􁅃 SF Symbol 'circle.dotted'
    static let circleDotted = SFSymbols(symbol: "circle.dotted")
    /// 􀺇 SF Symbol 'circle.grid.2x1'
    static let circleGrid2x1 = SFSymbols(symbol: "circle.grid.2x1")
    /// 􀺈 SF Symbol 'circle.grid.2x1.fill'
    static let circleGrid2x1Fill = SFSymbols(symbol: "circle.grid.2x1.fill")
    /// 􀺉 SF Symbol 'circle.grid.2x1.left.filled'
    static let circleGrid2x1LeftFilled = SFSymbols(symbol: "circle.grid.2x1.left.filled")
    /// 􀺊 SF Symbol 'circle.grid.2x1.right.filled'
    static let circleGrid2x1RightFilled = SFSymbols(symbol: "circle.grid.2x1.right.filled")
    /// 􀺲 SF Symbol 'circle.grid.3x3.circle'
    static let circleGrid3x3Circle = SFSymbols(symbol: "circle.grid.3x3.circle")
    /// 􀺳 SF Symbol 'circle.grid.3x3.circle.fill'
    static let circleGrid3x3CircleFill = SFSymbols(symbol: "circle.grid.3x3.circle.fill")
    /// 􀩇 SF Symbol 'circle.grid.cross.down.filled'
    static let circleGridCrossDownFilled = SFSymbols(symbol: "circle.grid.cross.down.filled")
    /// 􀩄 SF Symbol 'circle.grid.cross.left.filled'
    static let circleGridCrossLeftFilled = SFSymbols(symbol: "circle.grid.cross.left.filled")
    /// 􀩆 SF Symbol 'circle.grid.cross.right.filled'
    static let circleGridCrossRightFilled = SFSymbols(symbol: "circle.grid.cross.right.filled")
    /// 􀩅 SF Symbol 'circle.grid.cross.up.filled'
    static let circleGridCrossUpFilled = SFSymbols(symbol: "circle.grid.cross.up.filled")
    /// 􀙢 SF Symbol 'circle.hexagongrid'
    static let circleHexagongrid = SFSymbols(symbol: "circle.hexagongrid")
    /// 􀷙 SF Symbol 'circle.hexagongrid.circle'
    static let circleHexagongridCircle = SFSymbols(symbol: "circle.hexagongrid.circle")
    /// 􀷚 SF Symbol 'circle.hexagongrid.circle.fill'
    static let circleHexagongridCircleFill = SFSymbols(symbol: "circle.hexagongrid.circle.fill")
    /// 􀙣 SF Symbol 'circle.hexagongrid.fill'
    static let circleHexagongridFill = SFSymbols(symbol: "circle.hexagongrid.fill")
    /// 􀬎 SF Symbol 'circle.hexagonpath'
    static let circleHexagonpath = SFSymbols(symbol: "circle.hexagonpath")
    /// 􀬏 SF Symbol 'circle.hexagonpath.fill'
    static let circleHexagonpathFill = SFSymbols(symbol: "circle.hexagonpath.fill")
    /// 􀝜 SF Symbol 'circle.inset.filled'
    static let circleInsetFilled = SFSymbols(symbol: "circle.inset.filled")
    /// 􀀂 SF Symbol 'circle.lefthalf.filled'
    static let circleLefthalfFilled = SFSymbols(symbol: "circle.lefthalf.filled")
    /// 􀀃 SF Symbol 'circle.righthalf.filled'
    static let circleRighthalfFilled = SFSymbols(symbol: "circle.righthalf.filled")
    /// 􀻃 SF Symbol 'circle.slash'
    static let circleSlash = SFSymbols(symbol: "circle.slash")
    /// 􀻄 SF Symbol 'circle.slash.fill'
    static let circleSlashFill = SFSymbols(symbol: "circle.slash.fill")
    /// 􀧻 SF Symbol 'circle.square.fill'
    static let circleSquareFill = SFSymbols(symbol: "circle.square.fill")
    /// 􀪗 SF Symbol 'circle.tophalf.filled'
    static let circleTophalfFilled = SFSymbols(symbol: "circle.tophalf.filled")
    /// 􀹴 SF Symbol 'clock.badge.checkmark'
    static let clockBadgeCheckmark = SFSymbols(symbol: "clock.badge.checkmark")
    /// 􀹵 SF Symbol 'clock.badge.checkmark.fill'
    static let clockBadgeCheckmarkFill = SFSymbols(symbol: "clock.badge.checkmark.fill")
    /// 􀹶 SF Symbol 'clock.badge.exclamationmark'
    static let clockBadgeExclamationmark = SFSymbols(symbol: "clock.badge.exclamationmark")
    /// 􀹷 SF Symbol 'clock.badge.exclamationmark.fill'
    static let clockBadgeExclamationmarkFill = SFSymbols(symbol: "clock.badge.exclamationmark.fill")
    /// 􁆸 SF Symbol 'clock.circle'
    static let clockCircle = SFSymbols(symbol: "clock.circle")
    /// 􁆹 SF Symbol 'clock.circle.fill'
    static let clockCircleFill = SFSymbols(symbol: "clock.circle.fill")
    /// 􀺣 SF Symbol 'computermouse'
    static let computermouse = SFSymbols(symbol: "computermouse")
    /// 􀺤 SF Symbol 'computermouse.fill'
    static let computermouseFill = SFSymbols(symbol: "computermouse.fill")
    /// 􀧓 SF Symbol 'cpu.fill'
    static let cpuFill = SFSymbols(symbol: "cpu.fill")
    /// 􁂨 SF Symbol 'creditcard.and.123'
    static let creditcardAnd123 = SFSymbols(symbol: "creditcard.and.123")
    /// 􁄭 SF Symbol 'creditcard.trianglebadge.exclamationmark'
    static let creditcardTrianglebadgeExclamationmark = SFSymbols(symbol: "creditcard.trianglebadge.exclamationmark")
    /// 􀼘 SF Symbol 'cross.vial'
    static let crossVial = SFSymbols(symbol: "cross.vial")
    /// 􀼙 SF Symbol 'cross.vial.fill'
    static let crossVialFill = SFSymbols(symbol: "cross.vial.fill")
    /// 􀸘 SF Symbol 'cup.and.saucer'
    static let cupAndSaucer = SFSymbols(symbol: "cup.and.saucer")
    /// 􀸙 SF Symbol 'cup.and.saucer.fill'
    static let cupAndSaucerFill = SFSymbols(symbol: "cup.and.saucer.fill")
    /// 􁂈 SF Symbol 'delete.backward'
    static let deleteBackward = SFSymbols(symbol: "delete.backward")
    /// 􁂉 SF Symbol 'delete.backward.fill'
    static let deleteBackwardFill = SFSymbols(symbol: "delete.backward.fill")
    /// 􁂒 SF Symbol 'delete.forward'
    static let deleteForward = SFSymbols(symbol: "delete.forward")
    /// 􁂓 SF Symbol 'delete.forward.fill'
    static let deleteForwardFill = SFSymbols(symbol: "delete.forward.fill")
    /// 􀶾 SF Symbol 'desktopcomputer.and.arrow.down'
    static let desktopcomputerAndArrowDown = SFSymbols(symbol: "desktopcomputer.and.arrow.down")
    /// 􁃃 SF Symbol 'desktopcomputer.trianglebadge.exclamationmark'
    static let desktopcomputerTrianglebadgeExclamationmark = SFSymbols(symbol: "desktopcomputer.trianglebadge.exclamationmark")
    /// 􁀆 SF Symbol 'diamond.bottomhalf.filled'
    static let diamondBottomhalfFilled = SFSymbols(symbol: "diamond.bottomhalf.filled")
    /// 􁇡 SF Symbol 'diamond.circle'
    static let diamondCircle = SFSymbols(symbol: "diamond.circle")
    /// 􁇢 SF Symbol 'diamond.circle.fill'
    static let diamondCircleFill = SFSymbols(symbol: "diamond.circle.fill")
    /// 􀾗 SF Symbol 'diamond.inset.filled'
    static let diamondInsetFilled = SFSymbols(symbol: "diamond.inset.filled")
    /// 􁀃 SF Symbol 'diamond.lefthalf.filled'
    static let diamondLefthalfFilled = SFSymbols(symbol: "diamond.lefthalf.filled")
    /// 􁀄 SF Symbol 'diamond.righthalf.filled'
    static let diamondRighthalfFilled = SFSymbols(symbol: "diamond.righthalf.filled")
    /// 􁀅 SF Symbol 'diamond.tophalf.filled'
    static let diamondTophalfFilled = SFSymbols(symbol: "diamond.tophalf.filled")
    /// 􀺴 SF Symbol 'dice'
    static let dice = SFSymbols(symbol: "dice")
    /// 􀺵 SF Symbol 'dice.fill'
    static let diceFill = SFSymbols(symbol: "dice.fill")
    /// 􀻖 SF Symbol 'digitalcrown.arrow.clockwise'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownArrowClockwise = SFSymbols(symbol: "digitalcrown.arrow.clockwise")
    /// 􀻗 SF Symbol 'digitalcrown.arrow.clockwise.fill'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownArrowClockwiseFill = SFSymbols(symbol: "digitalcrown.arrow.clockwise.fill")
    /// 􀻘 SF Symbol 'digitalcrown.arrow.counterclockwise'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownArrowCounterclockwise = SFSymbols(symbol: "digitalcrown.arrow.counterclockwise")
    /// 􀻙 SF Symbol 'digitalcrown.arrow.counterclockwise.fill'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownArrowCounterclockwiseFill = SFSymbols(symbol: "digitalcrown.arrow.counterclockwise.fill")
    /// 􀻱 SF Symbol 'digitalcrown.horizontal.arrow.clockwise'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownHorizontalArrowClockwise = SFSymbols(symbol: "digitalcrown.horizontal.arrow.clockwise")
    /// 􀻲 SF Symbol 'digitalcrown.horizontal.arrow.clockwise.fill'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownHorizontalArrowClockwiseFill = SFSymbols(symbol: "digitalcrown.horizontal.arrow.clockwise.fill")
    /// 􀻳 SF Symbol 'digitalcrown.horizontal.arrow.counterclockwise'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownHorizontalArrowCounterclockwise = SFSymbols(symbol: "digitalcrown.horizontal.arrow.counterclockwise")
    /// 􀻴 SF Symbol 'digitalcrown.horizontal.arrow.counterclockwise.fill'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownHorizontalArrowCounterclockwiseFill = SFSymbols(symbol: "digitalcrown.horizontal.arrow.counterclockwise.fill")
    /// 􀴣 SF Symbol 'digitalcrown.horizontal.press'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownHorizontalPress = SFSymbols(symbol: "digitalcrown.horizontal.press")
    /// 􀴤 SF Symbol 'digitalcrown.horizontal.press.fill'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownHorizontalPressFill = SFSymbols(symbol: "digitalcrown.horizontal.press.fill")
    /// 􀴡 SF Symbol 'digitalcrown.press'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownPress = SFSymbols(symbol: "digitalcrown.press")
    /// 􀴢 SF Symbol 'digitalcrown.press.fill'   © Apple (use only for Apple's Digital Crown)
    static let digitalcrownPressFill = SFSymbols(symbol: "digitalcrown.press.fill")
    /// 􀶽 SF Symbol 'display.and.arrow.down'
    static let displayAndArrowDown = SFSymbols(symbol: "display.and.arrow.down")
    /// 􀩽 SF Symbol 'doc.text.image'
    static let docTextImage = SFSymbols(symbol: "doc.text.image")
    /// 􀩾 SF Symbol 'doc.text.image.fill'
    static let docTextImageFill = SFSymbols(symbol: "doc.text.image.fill")
    /// 􀎾 SF Symbol 'doc.viewfinder'
    static let docViewfinder = SFSymbols(symbol: "doc.viewfinder")
    /// 􀡢 SF Symbol 'doc.viewfinder.fill'
    static let docViewfinderFill = SFSymbols(symbol: "doc.viewfinder.fill")
    /// 􀺪 SF Symbol 'dot.circle.and.hand.point.up.left.fill'
    static let dotCircleAndHandPointUpLeftFill = SFSymbols(symbol: "dot.circle.and.hand.point.up.left.fill")
    /// 􁇞 SF Symbol 'dot.circle.viewfinder'
    static let dotCircleViewfinder = SFSymbols(symbol: "dot.circle.viewfinder")
    /// 􀼗 SF Symbol 'dot.radiowaves.up.forward'
    static let dotRadiowavesUpForward = SFSymbols(symbol: "dot.radiowaves.up.forward")
    /// 􁇝 SF Symbol 'dot.viewfinder'
    static let dotViewfinder = SFSymbols(symbol: "dot.viewfinder")
    /// 􀨀 SF Symbol 'dpad.down.filled'
    static let dpadDownFilled = SFSymbols(symbol: "dpad.down.filled")
    /// 􀧽 SF Symbol 'dpad.left.filled'
    static let dpadLeftFilled = SFSymbols(symbol: "dpad.left.filled")
    /// 􀧿 SF Symbol 'dpad.right.filled'
    static let dpadRightFilled = SFSymbols(symbol: "dpad.right.filled")
    /// 􀧾 SF Symbol 'dpad.up.filled'
    static let dpadUpFilled = SFSymbols(symbol: "dpad.up.filled")
    /// 􁇊 SF Symbol 'drop.circle'
    static let dropCircle = SFSymbols(symbol: "drop.circle")
    /// 􁇋 SF Symbol 'drop.circle.fill'
    static let dropCircleFill = SFSymbols(symbol: "drop.circle.fill")
    /// 􀵣 SF Symbol 'ear.and.waveform'
    static let earAndWaveform = SFSymbols(symbol: "ear.and.waveform")
    /// 􀸸 SF Symbol 'earbuds'
    static let earbuds = SFSymbols(symbol: "earbuds")
    /// 􀹥 SF Symbol 'earbuds.case'
    static let earbudsCase = SFSymbols(symbol: "earbuds.case")
    /// 􀹦 SF Symbol 'earbuds.case.fill'
    static let earbudsCaseFill = SFSymbols(symbol: "earbuds.case.fill")
    /// 􁇵 SF Symbol 'ellipsis.curlybraces'
    static let ellipsisCurlybraces = SFSymbols(symbol: "ellipsis.curlybraces")
    /// 􁁟 SF Symbol 'ellipsis.vertical.bubble'
    static let ellipsisVerticalBubble = SFSymbols(symbol: "ellipsis.vertical.bubble")
    /// 􁁠 SF Symbol 'ellipsis.vertical.bubble.fill'
    static let ellipsisVerticalBubbleFill = SFSymbols(symbol: "ellipsis.vertical.bubble.fill")
    /// 􀫙 SF Symbol 'envelope.badge.shield.half.filled'
    static let envelopeBadgeShieldHalfFilled = SFSymbols(symbol: "envelope.badge.shield.half.filled")
    /// 􀫚 SF Symbol 'envelope.badge.shield.half.filled.fill'
    static let envelopeBadgeShieldHalfFilledFill = SFSymbols(symbol: "envelope.badge.shield.half.filled.fill")
    /// 􁆶 SF Symbol 'exclamationmark.bubble.circle'
    static let exclamationmarkBubbleCircle = SFSymbols(symbol: "exclamationmark.bubble.circle")
    /// 􁆷 SF Symbol 'exclamationmark.bubble.circle.fill'
    static let exclamationmarkBubbleCircleFill = SFSymbols(symbol: "exclamationmark.bubble.circle.fill")
    /// 􀜁 SF Symbol 'eye.slash.circle'
    static let eyeSlashCircle = SFSymbols(symbol: "eye.slash.circle")
    /// 􀜂 SF Symbol 'eye.slash.circle.fill'
    static let eyeSlashCircleFill = SFSymbols(symbol: "eye.slash.circle.fill")
    /// 􀽇 SF Symbol 'eye.square'
    static let eyeSquare = SFSymbols(symbol: "eye.square")
    /// 􀽈 SF Symbol 'eye.square.fill'
    static let eyeSquareFill = SFSymbols(symbol: "eye.square.fill")
    /// 􁂔 SF Symbol 'eye.trianglebadge.exclamationmark'
    static let eyeTrianglebadgeExclamationmark = SFSymbols(symbol: "eye.trianglebadge.exclamationmark")
    /// 􁂕 SF Symbol 'eye.trianglebadge.exclamationmark.fill'
    static let eyeTrianglebadgeExclamationmarkFill = SFSymbols(symbol: "eye.trianglebadge.exclamationmark.fill")
    /// 􁃌 SF Symbol 'facemask'
    static let facemask = SFSymbols(symbol: "facemask")
    /// 􁃍 SF Symbol 'facemask.fill'
    static let facemaskFill = SFSymbols(symbol: "facemask.fill")
    /// 􁁋 SF Symbol 'fanblades'
    static let fanblades = SFSymbols(symbol: "fanblades")
    /// 􁁌 SF Symbol 'fanblades.fill'
    static let fanbladesFill = SFSymbols(symbol: "fanblades.fill")
    /// 􀸅 SF Symbol 'ferry'
    static let ferry = SFSymbols(symbol: "ferry")
    /// 􀸆 SF Symbol 'ferry.fill'
    static let ferryFill = SFSymbols(symbol: "ferry.fill")
    /// 􀥢 SF Symbol 'fibrechannel'
    static let fibrechannel = SFSymbols(symbol: "fibrechannel")
    /// 􁈑 SF Symbol 'figure.roll'
    static let figureRoll = SFSymbols(symbol: "figure.roll")
    /// 􀸊 SF Symbol 'film.circle'
    static let filmCircle = SFSymbols(symbol: "film.circle")
    /// 􀸋 SF Symbol 'film.circle.fill'
    static let filmCircleFill = SFSymbols(symbol: "film.circle.fill")
    /// 􀶶 SF Symbol 'flag.2.crossed'
    static let flag2Crossed = SFSymbols(symbol: "flag.2.crossed")
    /// 􀶷 SF Symbol 'flag.2.crossed.fill'
    static let flag2CrossedFill = SFSymbols(symbol: "flag.2.crossed.fill")
    /// 􁁜 SF Symbol 'flag.and.flag.filled.crossed'
    static let flagAndFlagFilledCrossed = SFSymbols(symbol: "flag.and.flag.filled.crossed")
    /// 􀶸 SF Symbol 'flag.filled.and.flag.crossed'
    static let flagFilledAndFlagCrossed = SFSymbols(symbol: "flag.filled.and.flag.crossed")
    /// 􀼳 SF Symbol 'flag.square'
    static let flagSquare = SFSymbols(symbol: "flag.square")
    /// 􀼴 SF Symbol 'flag.square.fill'
    static let flagSquareFill = SFSymbols(symbol: "flag.square.fill")
    /// 􁇒 SF Symbol 'flame.circle'
    static let flameCircle = SFSymbols(symbol: "flame.circle")
    /// 􁇓 SF Symbol 'flame.circle.fill'
    static let flameCircleFill = SFSymbols(symbol: "flame.circle.fill")
    /// 􀣍 SF Symbol 'folder.badge.gearshape'
    static let folderBadgeGearshape = SFSymbols(symbol: "folder.badge.gearshape")
    /// 􀣎 SF Symbol 'folder.fill.badge.gearshape'
    static let folderFillBadgeGearshape = SFSymbols(symbol: "folder.fill.badge.gearshape")
    /// 􀸩 SF Symbol 'fork.knife'
    static let forkKnife = SFSymbols(symbol: "fork.knife")
    /// 􀸹 SF Symbol 'fork.knife.circle'
    static let forkKnifeCircle = SFSymbols(symbol: "fork.knife.circle")
    /// 􀸺 SF Symbol 'fork.knife.circle.fill'
    static let forkKnifeCircleFill = SFSymbols(symbol: "fork.knife.circle.fill")
    /// 􀺅 SF Symbol 'forward.circle'
    static let forwardCircle = SFSymbols(symbol: "forward.circle")
    /// 􀺆 SF Symbol 'forward.circle.fill'
    static let forwardCircleFill = SFSymbols(symbol: "forward.circle.fill")
    /// 􀵞 SF Symbol 'fuelpump'
    static let fuelpump = SFSymbols(symbol: "fuelpump")
    /// 􀵠 SF Symbol 'fuelpump.circle'
    static let fuelpumpCircle = SFSymbols(symbol: "fuelpump.circle")
    /// 􀵡 SF Symbol 'fuelpump.circle.fill'
    static let fuelpumpCircleFill = SFSymbols(symbol: "fuelpump.circle.fill")
    /// 􀵟 SF Symbol 'fuelpump.fill'
    static let fuelpumpFill = SFSymbols(symbol: "fuelpump.fill")
    /// 􁅦 SF Symbol 'gear.badge.checkmark'
    static let gearBadgeCheckmark = SFSymbols(symbol: "gear.badge.checkmark")
    /// 􁅨 SF Symbol 'gear.badge.questionmark'
    static let gearBadgeQuestionmark = SFSymbols(symbol: "gear.badge.questionmark")
    /// 􁅧 SF Symbol 'gear.badge.xmark'
    static let gearBadgeXmark = SFSymbols(symbol: "gear.badge.xmark")
    /// 􀺺 SF Symbol 'gear.circle'
    static let gearCircle = SFSymbols(symbol: "gear.circle")
    /// 􀺻 SF Symbol 'gear.circle.fill'
    static let gearCircleFill = SFSymbols(symbol: "gear.circle.fill")
    /// 􀺼 SF Symbol 'gearshape.circle'
    static let gearshapeCircle = SFSymbols(symbol: "gearshape.circle")
    /// 􀺽 SF Symbol 'gearshape.circle.fill'
    static let gearshapeCircleFill = SFSymbols(symbol: "gearshape.circle.fill")
    /// 􀵱 SF Symbol 'globe.americas'
    static let globeAmericas = SFSymbols(symbol: "globe.americas")
    /// 􀵲 SF Symbol 'globe.americas.fill'
    static let globeAmericasFill = SFSymbols(symbol: "globe.americas.fill")
    /// 􀵵 SF Symbol 'globe.asia.australia'
    static let globeAsiaAustralia = SFSymbols(symbol: "globe.asia.australia")
    /// 􀵶 SF Symbol 'globe.asia.australia.fill'
    static let globeAsiaAustraliaFill = SFSymbols(symbol: "globe.asia.australia.fill")
    /// 􁅍 SF Symbol 'globe.badge.chevron.backward'
    static let globeBadgeChevronBackward = SFSymbols(symbol: "globe.badge.chevron.backward")
    /// 􀵳 SF Symbol 'globe.europe.africa'
    static let globeEuropeAfrica = SFSymbols(symbol: "globe.europe.africa")
    /// 􀵴 SF Symbol 'globe.europe.africa.fill'
    static let globeEuropeAfricaFill = SFSymbols(symbol: "globe.europe.africa.fill")
    /// 􀶱 SF Symbol 'gobackward.5'
    static let gobackward5 = SFSymbols(symbol: "gobackward.5")
    /// 􀶰 SF Symbol 'goforward.5'
    static let goforward5 = SFSymbols(symbol: "goforward.5")
    /// 􁆾 SF Symbol 'graduationcap.circle'
    static let graduationcapCircle = SFSymbols(symbol: "graduationcap.circle")
    /// 􁆿 SF Symbol 'graduationcap.circle.fill'
    static let graduationcapCircleFill = SFSymbols(symbol: "graduationcap.circle.fill")
    /// 􀭝 SF Symbol 'h.square.on.square.fill'
    static let hSquareOnSquareFill = SFSymbols(symbol: "h.square.on.square.fill")
    /// 􀷔 SF Symbol 'hammer.circle'
    static let hammerCircle = SFSymbols(symbol: "hammer.circle")
    /// 􀷕 SF Symbol 'hammer.circle.fill'
    static let hammerCircleFill = SFSymbols(symbol: "hammer.circle.fill")
    /// 􀷊 SF Symbol 'hand.raised.circle'
    static let handRaisedCircle = SFSymbols(symbol: "hand.raised.circle")
    /// 􀷋 SF Symbol 'hand.raised.circle.fill'
    static let handRaisedCircleFill = SFSymbols(symbol: "hand.raised.circle.fill")
    /// 􀽓 SF Symbol 'hand.raised.square'
    static let handRaisedSquare = SFSymbols(symbol: "hand.raised.square")
    /// 􀽔 SF Symbol 'hand.raised.square.fill'
    static let handRaisedSquareFill = SFSymbols(symbol: "hand.raised.square.fill")
    /// 􀴨 SF Symbol 'hand.raised.square.on.square'
    static let handRaisedSquareOnSquare = SFSymbols(symbol: "hand.raised.square.on.square")
    /// 􀴩 SF Symbol 'hand.raised.square.on.square.fill'
    static let handRaisedSquareOnSquareFill = SFSymbols(symbol: "hand.raised.square.on.square.fill")
    /// 􀷟 SF Symbol 'hand.thumbsdown.circle'
    static let handThumbsdownCircle = SFSymbols(symbol: "hand.thumbsdown.circle")
    /// 􀷠 SF Symbol 'hand.thumbsdown.circle.fill'
    static let handThumbsdownCircleFill = SFSymbols(symbol: "hand.thumbsdown.circle.fill")
    /// 􀷝 SF Symbol 'hand.thumbsup.circle'
    static let handThumbsupCircle = SFSymbols(symbol: "hand.thumbsup.circle")
    /// 􀷞 SF Symbol 'hand.thumbsup.circle.fill'
    static let handThumbsupCircleFill = SFSymbols(symbol: "hand.thumbsup.circle.fill")
    /// 􀪓 SF Symbol 'hearingdevice.ear'
    static let hearingdeviceEar = SFSymbols(symbol: "hearingdevice.ear")
    /// 􁃪 SF Symbol 'heart.rectangle'
    static let heartRectangle = SFSymbols(symbol: "heart.rectangle")
    /// 􁃫 SF Symbol 'heart.rectangle.fill'
    static let heartRectangleFill = SFSymbols(symbol: "heart.rectangle.fill")
    /// 􀼱 SF Symbol 'heart.square'
    static let heartSquare = SFSymbols(symbol: "heart.square")
    /// 􀼲 SF Symbol 'heart.square.fill'
    static let heartSquareFill = SFSymbols(symbol: "heart.square.fill")
    /// 􁀿 SF Symbol 'hexagon.bottomhalf.filled'
    static let hexagonBottomhalfFilled = SFSymbols(symbol: "hexagon.bottomhalf.filled")
    /// 􁀉 SF Symbol 'hexagon.lefthalf.filled'
    static let hexagonLefthalfFilled = SFSymbols(symbol: "hexagon.lefthalf.filled")
    /// 􁀊 SF Symbol 'hexagon.righthalf.filled'
    static let hexagonRighthalfFilled = SFSymbols(symbol: "hexagon.righthalf.filled")
    /// 􁀾 SF Symbol 'hexagon.tophalf.filled'
    static let hexagonTophalfFilled = SFSymbols(symbol: "hexagon.tophalf.filled")
    /// 􀻻 SF Symbol 'hifispeaker.and.appletv'   © Apple (use only for Apple TV)
    static let hifispeakerAndAppletv = SFSymbols(symbol: "hifispeaker.and.appletv")
    /// 􀻼 SF Symbol 'hifispeaker.and.appletv.fill'   © Apple (use only for Apple TV)
    static let hifispeakerAndAppletvFill = SFSymbols(symbol: "hifispeaker.and.appletv.fill")
    /// 􀺌 SF Symbol 'homepod.and.appletv'   © Apple (use only for Apple's HomePod and Apple TV)
    static let homepodAndAppletv = SFSymbols(symbol: "homepod.and.appletv")
    /// 􀺍 SF Symbol 'homepod.and.appletv.fill'   © Apple (use only for Apple's HomePod and Apple TV)
    static let homepodAndAppletvFill = SFSymbols(symbol: "homepod.and.appletv.fill")
    /// 􀻹 SF Symbol 'homepodmini.and.appletv'   © Apple (use only for Apple's HomePod mini and Apple TV)
    static let homepodminiAndAppletv = SFSymbols(symbol: "homepodmini.and.appletv")
    /// 􀻺 SF Symbol 'homepodmini.and.appletv.fill'   © Apple (use only for Apple's HomePod mini and Apple TV)
    static let homepodminiAndAppletvFill = SFSymbols(symbol: "homepodmini.and.appletv.fill")
    /// 􀖈 SF Symbol 'hourglass.bottomhalf.filled'
    static let hourglassBottomhalfFilled = SFSymbols(symbol: "hourglass.bottomhalf.filled")
    /// 􁇛 SF Symbol 'hourglass.circle'
    static let hourglassCircle = SFSymbols(symbol: "hourglass.circle")
    /// 􁇜 SF Symbol 'hourglass.circle.fill'
    static let hourglassCircleFill = SFSymbols(symbol: "hourglass.circle.fill")
    /// 􀖉 SF Symbol 'hourglass.tophalf.filled'
    static let hourglassTophalfFilled = SFSymbols(symbol: "hourglass.tophalf.filled")
    /// 􁃚 SF Symbol 'humidity'
    static let humidity = SFSymbols(symbol: "humidity")
    /// 􁃛 SF Symbol 'humidity.fill'
    static let humidityFill = SFSymbols(symbol: "humidity.fill")
    /// 􀽑 SF Symbol 'icloud.square'   © Apple (use only for Apple's iCloud)
    static let icloudSquare = SFSymbols(symbol: "icloud.square")
    /// 􀽒 SF Symbol 'icloud.square.fill'   © Apple (use only for Apple's iCloud)
    static let icloudSquareFill = SFSymbols(symbol: "icloud.square.fill")
    /// 􀷀 SF Symbol 'ipad.and.arrow.forward'   © Apple (use only for Apple's iPad)
    static let ipadAndArrowForward = SFSymbols(symbol: "ipad.and.arrow.forward")
    /// 􁄟 SF Symbol 'ipad.and.iphone'   © Apple (use only for Apple's iPad and iPhone)
    static let ipadAndIphone = SFSymbols(symbol: "ipad.and.iphone")
    /// 􁀲 SF Symbol 'ipad.rear.camera'   © Apple (use only for Apple's iPad)
    static let ipadRearCamera = SFSymbols(symbol: "ipad.rear.camera")
    /// 􀶼 SF Symbol 'iphone.and.arrow.forward'   © Apple (use only for Apple's iPhone)
    static let iphoneAndArrowForward = SFSymbols(symbol: "iphone.and.arrow.forward")
    /// 􁄩 SF Symbol 'iphone.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneCircle = SFSymbols(symbol: "iphone.circle")
    /// 􁄪 SF Symbol 'iphone.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneCircleFill = SFSymbols(symbol: "iphone.circle.fill")
    /// 􁅜 SF Symbol 'iphone.radiowaves.left.and.right.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneRadiowavesLeftAndRightCircle = SFSymbols(symbol: "iphone.radiowaves.left.and.right.circle")
    /// 􁅝 SF Symbol 'iphone.radiowaves.left.and.right.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneRadiowavesLeftAndRightCircleFill = SFSymbols(symbol: "iphone.radiowaves.left.and.right.circle.fill")
    /// 􀾖 SF Symbol 'iphone.rear.camera'   © Apple (use only for Apple's iPhone)
    static let iphoneRearCamera = SFSymbols(symbol: "iphone.rear.camera")
    /// 􁄫 SF Symbol 'iphone.slash.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneSlashCircle = SFSymbols(symbol: "iphone.slash.circle")
    /// 􁄬 SF Symbol 'iphone.slash.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneSlashCircleFill = SFSymbols(symbol: "iphone.slash.circle.fill")
    /// 􀺐 SF Symbol 'iphone.smartbatterycase.gen1'   © Apple (use only for Apple's iPhone)
    static let iphoneSmartbatterycaseGen1 = SFSymbols(symbol: "iphone.smartbatterycase.gen1")
    /// 􀺏 SF Symbol 'iphone.smartbatterycase.gen2'   © Apple (use only for Apple's iPhone)
    static let iphoneSmartbatterycaseGen2 = SFSymbols(symbol: "iphone.smartbatterycase.gen2")
    /// 􁂲 SF Symbol 'ipodtouch.slash'   © Apple (use only for Apple's iPod touch)
    static let ipodtouchSlash = SFSymbols(symbol: "ipodtouch.slash")
    /// 􀼍 SF Symbol 'ivfluid.bag'
    static let ivfluidBag = SFSymbols(symbol: "ivfluid.bag")
    /// 􀼎 SF Symbol 'ivfluid.bag.fill'
    static let ivfluidBagFill = SFSymbols(symbol: "ivfluid.bag.fill")
    /// 􀭛 SF Symbol 'j.square.on.square.fill'
    static let jSquareOnSquareFill = SFSymbols(symbol: "j.square.on.square.fill")
    /// 􀺑 SF Symbol 'keyboard.fill'
    static let keyboardFill = SFSymbols(symbol: "keyboard.fill")
    /// 􀦔 SF Symbol 'l.joystick.press.down'
    static let lJoystickPressDown = SFSymbols(symbol: "l.joystick.press.down")
    /// 􀫃 SF Symbol 'l.joystick.press.down.fill'
    static let lJoystickPressDownFill = SFSymbols(symbol: "l.joystick.press.down.fill")
    /// 􀿜 SF Symbol 'l.joystick.tilt.down'
    static let lJoystickTiltDown = SFSymbols(symbol: "l.joystick.tilt.down")
    /// 􀿝 SF Symbol 'l.joystick.tilt.down.fill'
    static let lJoystickTiltDownFill = SFSymbols(symbol: "l.joystick.tilt.down.fill")
    /// 􀿖 SF Symbol 'l.joystick.tilt.left'
    static let lJoystickTiltLeft = SFSymbols(symbol: "l.joystick.tilt.left")
    /// 􀿗 SF Symbol 'l.joystick.tilt.left.fill'
    static let lJoystickTiltLeftFill = SFSymbols(symbol: "l.joystick.tilt.left.fill")
    /// 􀿘 SF Symbol 'l.joystick.tilt.right'
    static let lJoystickTiltRight = SFSymbols(symbol: "l.joystick.tilt.right")
    /// 􀿙 SF Symbol 'l.joystick.tilt.right.fill'
    static let lJoystickTiltRightFill = SFSymbols(symbol: "l.joystick.tilt.right.fill")
    /// 􀿚 SF Symbol 'l.joystick.tilt.up'
    static let lJoystickTiltUp = SFSymbols(symbol: "l.joystick.tilt.up")
    /// 􀿛 SF Symbol 'l.joystick.tilt.up.fill'
    static let lJoystickTiltUpFill = SFSymbols(symbol: "l.joystick.tilt.up.fill")
    /// 􀰵 SF Symbol 'lanyardcard'
    static let lanyardcard = SFSymbols(symbol: "lanyardcard")
    /// 􀰶 SF Symbol 'lanyardcard.fill'
    static let lanyardcardFill = SFSymbols(symbol: "lanyardcard.fill")
    /// 􀶿 SF Symbol 'laptopcomputer.and.arrow.down'
    static let laptopcomputerAndArrowDown = SFSymbols(symbol: "laptopcomputer.and.arrow.down")
    /// 􁃂 SF Symbol 'laptopcomputer.trianglebadge.exclamationmark'
    static let laptopcomputerTrianglebadgeExclamationmark = SFSymbols(symbol: "laptopcomputer.trianglebadge.exclamationmark")
    /// 􀣳 SF Symbol 'lasso.and.sparkles'
    static let lassoAndSparkles = SFSymbols(symbol: "lasso.and.sparkles")
    /// 􁂬 SF Symbol 'leaf.circle'
    static let leafCircle = SFSymbols(symbol: "leaf.circle")
    /// 􁂭 SF Symbol 'leaf.circle.fill'
    static let leafCircleFill = SFSymbols(symbol: "leaf.circle.fill")
    /// 􁇖 SF Symbol 'lightbulb.circle'
    static let lightbulbCircle = SFSymbols(symbol: "lightbulb.circle")
    /// 􁇗 SF Symbol 'lightbulb.circle.fill'
    static let lightbulbCircleFill = SFSymbols(symbol: "lightbulb.circle.fill")
    /// 􀘵 SF Symbol 'line.2.horizontal.decrease.circle'
    static let line2HorizontalDecreaseCircle = SFSymbols(symbol: "line.2.horizontal.decrease.circle")
    /// 􀘶 SF Symbol 'line.2.horizontal.decrease.circle.fill'
    static let line2HorizontalDecreaseCircleFill = SFSymbols(symbol: "line.2.horizontal.decrease.circle.fill")
    /// 􀌇 SF Symbol 'line.3.horizontal'
    static let line3Horizontal = SFSymbols(symbol: "line.3.horizontal")
    /// 􀧱 SF Symbol 'line.3.horizontal.circle'
    static let line3HorizontalCircle = SFSymbols(symbol: "line.3.horizontal.circle")
    /// 􀧲 SF Symbol 'line.3.horizontal.circle.fill'
    static let line3HorizontalCircleFill = SFSymbols(symbol: "line.3.horizontal.circle.fill")
    /// 􀜓 SF Symbol 'line.3.horizontal.decrease'
    static let line3HorizontalDecrease = SFSymbols(symbol: "line.3.horizontal.decrease")
    /// 􀌈 SF Symbol 'line.3.horizontal.decrease.circle'
    static let line3HorizontalDecreaseCircle = SFSymbols(symbol: "line.3.horizontal.decrease.circle")
    /// 􀌉 SF Symbol 'line.3.horizontal.decrease.circle.fill'
    static let line3HorizontalDecreaseCircleFill = SFSymbols(symbol: "line.3.horizontal.decrease.circle.fill")
    /// 􀰬 SF Symbol 'lines.measurement.horizontal'
    static let linesMeasurementHorizontal = SFSymbols(symbol: "lines.measurement.horizontal")
    /// 􀻧 SF Symbol 'list.bullet.circle'
    static let listBulletCircle = SFSymbols(symbol: "list.bullet.circle")
    /// 􀻨 SF Symbol 'list.bullet.circle.fill'
    static let listBulletCircleFill = SFSymbols(symbol: "list.bullet.circle.fill")
    /// 􀺿 SF Symbol 'list.bullet.rectangle.fill'
    static let listBulletRectangleFill = SFSymbols(symbol: "list.bullet.rectangle.fill")
    /// 􀹲 SF Symbol 'list.bullet.rectangle.portrait'
    static let listBulletRectanglePortrait = SFSymbols(symbol: "list.bullet.rectangle.portrait")
    /// 􀹳 SF Symbol 'list.bullet.rectangle.portrait.fill'
    static let listBulletRectanglePortraitFill = SFSymbols(symbol: "list.bullet.rectangle.portrait.fill")
    /// 􀹆 SF Symbol 'list.dash.header.rectangle'
    static let listDashHeaderRectangle = SFSymbols(symbol: "list.dash.header.rectangle")
    /// 􁈟 SF Symbol 'location.magnifyingglass'
    static let locationMagnifyingglass = SFSymbols(symbol: "location.magnifyingglass")
    /// 􀷌 SF Symbol 'location.north.circle'
    static let locationNorthCircle = SFSymbols(symbol: "location.north.circle")
    /// 􀷍 SF Symbol 'location.north.circle.fill'
    static let locationNorthCircleFill = SFSymbols(symbol: "location.north.circle.fill")
    /// 􀼻 SF Symbol 'location.square'
    static let locationSquare = SFSymbols(symbol: "location.square")
    /// 􀼼 SF Symbol 'location.square.fill'
    static let locationSquareFill = SFSymbols(symbol: "location.square.fill")
    /// 􀼒 SF Symbol 'lock.desktopcomputer'
    static let lockDesktopcomputer = SFSymbols(symbol: "lock.desktopcomputer")
    /// 􀼑 SF Symbol 'lock.display'
    static let lockDisplay = SFSymbols(symbol: "lock.display")
    /// 􀼕 SF Symbol 'lock.ipad'
    static let lockIpad = SFSymbols(symbol: "lock.ipad")
    /// 􀼔 SF Symbol 'lock.iphone'
    static let lockIphone = SFSymbols(symbol: "lock.iphone")
    /// 􀼓 SF Symbol 'lock.laptopcomputer'
    static let lockLaptopcomputer = SFSymbols(symbol: "lock.laptopcomputer")
    /// 􀼡 SF Symbol 'lock.open.applewatch'   © Apple (use only for Apple Watch)
    static let lockOpenApplewatch = SFSymbols(symbol: "lock.open.applewatch")
    /// 􀼝 SF Symbol 'lock.open.desktopcomputer'
    static let lockOpenDesktopcomputer = SFSymbols(symbol: "lock.open.desktopcomputer")
    /// 􀼜 SF Symbol 'lock.open.display'
    static let lockOpenDisplay = SFSymbols(symbol: "lock.open.display")
    /// 􀼠 SF Symbol 'lock.open.ipad'
    static let lockOpenIpad = SFSymbols(symbol: "lock.open.ipad")
    /// 􀼟 SF Symbol 'lock.open.iphone'
    static let lockOpenIphone = SFSymbols(symbol: "lock.open.iphone")
    /// 􀼞 SF Symbol 'lock.open.laptopcomputer'
    static let lockOpenLaptopcomputer = SFSymbols(symbol: "lock.open.laptopcomputer")
    /// 􀼢 SF Symbol 'macpro.gen1.fill'   © Apple (use only for Apple's Mac Pro)
    static let macproGen1Fill = SFSymbols(symbol: "macpro.gen1.fill")
    /// 􀼣 SF Symbol 'macpro.gen3.fill'   © Apple (use only for Apple's Mac Pro)
    static let macproGen3Fill = SFSymbols(symbol: "macpro.gen3.fill")
    /// 􁂾 SF Symbol 'magazine'
    static let magazine = SFSymbols(symbol: "magazine")
    /// 􁂿 SF Symbol 'magazine.fill'
    static let magazineFill = SFSymbols(symbol: "magazine.fill")
    /// 􀺰 SF Symbol 'magicmouse'   © Apple (use only for Apple's Magic Mouse)
    static let magicmouse = SFSymbols(symbol: "magicmouse")
    /// 􀺱 SF Symbol 'magicmouse.fill'   © Apple (use only for Apple's Magic Mouse)
    static let magicmouseFill = SFSymbols(symbol: "magicmouse.fill")
    /// 􀺓 SF Symbol 'magsafe.batterypack'   © Apple (use only for Apple's MagSafe Battery Pack)
    static let magsafeBatterypack = SFSymbols(symbol: "magsafe.batterypack")
    /// 􀺔 SF Symbol 'magsafe.batterypack.fill'   © Apple (use only for Apple's MagSafe Battery Pack)
    static let magsafeBatterypackFill = SFSymbols(symbol: "magsafe.batterypack.fill")
    /// 􀻫 SF Symbol 'map.circle'
    static let mapCircle = SFSymbols(symbol: "map.circle")
    /// 􀻬 SF Symbol 'map.circle.fill'
    static let mapCircleFill = SFSymbols(symbol: "map.circle.fill")
    /// 􁇯 SF Symbol 'mappin.slash.circle'
    static let mappinSlashCircle = SFSymbols(symbol: "mappin.slash.circle")
    /// 􁇰 SF Symbol 'mappin.slash.circle.fill'
    static let mappinSlashCircleFill = SFSymbols(symbol: "mappin.slash.circle.fill")
    /// 􀽕 SF Symbol 'mappin.square'
    static let mappinSquare = SFSymbols(symbol: "mappin.square")
    /// 􀽖 SF Symbol 'mappin.square.fill'
    static let mappinSquareFill = SFSymbols(symbol: "mappin.square.fill")
    /// 􀺥 SF Symbol 'mediastick'
    static let mediastick = SFSymbols(symbol: "mediastick")
    /// 􀧖 SF Symbol 'memorychip.fill'
    static let memorychipFill = SFSymbols(symbol: "memorychip.fill")
    /// 􀻒 SF Symbol 'menucard'
    static let menucard = SFSymbols(symbol: "menucard")
    /// 􀻓 SF Symbol 'menucard.fill'
    static let menucardFill = SFSymbols(symbol: "menucard.fill")
    /// 􀼁 SF Symbol 'message.and.waveform'   © Apple (use only for Apple's Messages app)
    static let messageAndWaveform = SFSymbols(symbol: "message.and.waveform")
    /// 􀼂 SF Symbol 'message.and.waveform.fill'   © Apple (use only for Apple's Messages app)
    static let messageAndWaveformFill = SFSymbols(symbol: "message.and.waveform.fill")
    /// 􀺁 SF Symbol 'mic.badge.plus'
    static let micBadgePlus = SFSymbols(symbol: "mic.badge.plus")
    /// 􀺂 SF Symbol 'mic.fill.badge.plus'
    static let micFillBadgePlus = SFSymbols(symbol: "mic.fill.badge.plus")
    /// 􀻩 SF Symbol 'mic.slash.circle'
    static let micSlashCircle = SFSymbols(symbol: "mic.slash.circle")
    /// 􀻪 SF Symbol 'mic.slash.circle.fill'
    static let micSlashCircleFill = SFSymbols(symbol: "mic.slash.circle.fill")
    /// 􀼿 SF Symbol 'mic.square'
    static let micSquare = SFSymbols(symbol: "mic.square")
    /// 􀽀 SF Symbol 'mic.square.fill'
    static let micSquareFill = SFSymbols(symbol: "mic.square.fill")
    /// 􀅻 SF Symbol 'minus.forwardslash.plus'
    static let minusForwardslashPlus = SFSymbols(symbol: "minus.forwardslash.plus")
    /// 􁁑 SF Symbol 'music.mic.circle'
    static let musicMicCircle = SFSymbols(symbol: "music.mic.circle")
    /// 􁁒 SF Symbol 'music.mic.circle.fill'
    static let musicMicCircleFill = SFSymbols(symbol: "music.mic.circle.fill")
    /// 􀎵 SF Symbol 'music.note.tv'
    static let musicNoteTv = SFSymbols(symbol: "music.note.tv")
    /// 􀒷 SF Symbol 'music.note.tv.fill'
    static let musicNoteTvFill = SFSymbols(symbol: "music.note.tv.fill")
    /// 􁅏 SF Symbol 'network.badge.shield.half.filled'
    static let networkBadgeShieldHalfFilled = SFSymbols(symbol: "network.badge.shield.half.filled")
    /// 􁆴 SF Symbol 'newspaper.circle'
    static let newspaperCircle = SFSymbols(symbol: "newspaper.circle")
    /// 􁆵 SF Symbol 'newspaper.circle.fill'
    static let newspaperCircleFill = SFSymbols(symbol: "newspaper.circle.fill")
    /// 􁀽 SF Symbol 'octagon.bottomhalf.filled'
    static let octagonBottomhalfFilled = SFSymbols(symbol: "octagon.bottomhalf.filled")
    /// 􁀇 SF Symbol 'octagon.lefthalf.filled'
    static let octagonLefthalfFilled = SFSymbols(symbol: "octagon.lefthalf.filled")
    /// 􁀈 SF Symbol 'octagon.righthalf.filled'
    static let octagonRighthalfFilled = SFSymbols(symbol: "octagon.righthalf.filled")
    /// 􁀼 SF Symbol 'octagon.tophalf.filled'
    static let octagonTophalfFilled = SFSymbols(symbol: "octagon.tophalf.filled")
    /// 􀿾 SF Symbol 'oval.bottomhalf.filled'
    static let ovalBottomhalfFilled = SFSymbols(symbol: "oval.bottomhalf.filled")
    /// 􀾜 SF Symbol 'oval.inset.filled'
    static let ovalInsetFilled = SFSymbols(symbol: "oval.inset.filled")
    /// 􀿻 SF Symbol 'oval.lefthalf.filled'
    static let ovalLefthalfFilled = SFSymbols(symbol: "oval.lefthalf.filled")
    /// 􁀂 SF Symbol 'oval.portrait.bottomhalf.filled'
    static let ovalPortraitBottomhalfFilled = SFSymbols(symbol: "oval.portrait.bottomhalf.filled")
    /// 􀾝 SF Symbol 'oval.portrait.inset.filled'
    static let ovalPortraitInsetFilled = SFSymbols(symbol: "oval.portrait.inset.filled")
    /// 􀿿 SF Symbol 'oval.portrait.lefthalf.filled'
    static let ovalPortraitLefthalfFilled = SFSymbols(symbol: "oval.portrait.lefthalf.filled")
    /// 􁀀 SF Symbol 'oval.portrait.righthalf.filled'
    static let ovalPortraitRighthalfFilled = SFSymbols(symbol: "oval.portrait.righthalf.filled")
    /// 􁀁 SF Symbol 'oval.portrait.tophalf.filled'
    static let ovalPortraitTophalfFilled = SFSymbols(symbol: "oval.portrait.tophalf.filled")
    /// 􀿼 SF Symbol 'oval.righthalf.filled'
    static let ovalRighthalfFilled = SFSymbols(symbol: "oval.righthalf.filled")
    /// 􀿽 SF Symbol 'oval.tophalf.filled'
    static let ovalTophalfFilled = SFSymbols(symbol: "oval.tophalf.filled")
    /// 􀸏 SF Symbol 'parentheses'
    static let parentheses = SFSymbols(symbol: "parentheses")
    /// 􀵢 SF Symbol 'parkingsign'
    static let parkingsign = SFSymbols(symbol: "parkingsign")
    /// 􀷁 SF Symbol 'parkingsign.circle'
    static let parkingsignCircle = SFSymbols(symbol: "parkingsign.circle")
    /// 􀷂 SF Symbol 'parkingsign.circle.fill'
    static let parkingsignCircleFill = SFSymbols(symbol: "parkingsign.circle.fill")
    /// 􀾞 SF Symbol 'pawprint'
    static let pawprint = SFSymbols(symbol: "pawprint")
    /// 􁂰 SF Symbol 'pawprint.circle'
    static let pawprintCircle = SFSymbols(symbol: "pawprint.circle")
    /// 􁂱 SF Symbol 'pawprint.circle.fill'
    static let pawprintCircleFill = SFSymbols(symbol: "pawprint.circle.fill")
    /// 􀾟 SF Symbol 'pawprint.fill'
    static let pawprintFill = SFSymbols(symbol: "pawprint.fill")
    /// 􀺎 SF Symbol 'peacesign'
    static let peacesign = SFSymbols(symbol: "peacesign")
    /// 􀶺 SF Symbol 'pentagon'
    static let pentagon = SFSymbols(symbol: "pentagon")
    /// 􁀻 SF Symbol 'pentagon.bottomhalf.filled'
    static let pentagonBottomhalfFilled = SFSymbols(symbol: "pentagon.bottomhalf.filled")
    /// 􀶻 SF Symbol 'pentagon.fill'
    static let pentagonFill = SFSymbols(symbol: "pentagon.fill")
    /// 􁀋 SF Symbol 'pentagon.lefthalf.filled'
    static let pentagonLefthalfFilled = SFSymbols(symbol: "pentagon.lefthalf.filled")
    /// 􁀌 SF Symbol 'pentagon.righthalf.filled'
    static let pentagonRighthalfFilled = SFSymbols(symbol: "pentagon.righthalf.filled")
    /// 􁀺 SF Symbol 'pentagon.tophalf.filled'
    static let pentagonTophalfFilled = SFSymbols(symbol: "pentagon.tophalf.filled")
    /// 􀓥 SF Symbol 'person.2.crop.square.stack'
    static let person2CropSquareStack = SFSymbols(symbol: "person.2.crop.square.stack")
    /// 􀓦 SF Symbol 'person.2.crop.square.stack.fill'
    static let person2CropSquareStackFill = SFSymbols(symbol: "person.2.crop.square.stack.fill")
    /// 􀾌 SF Symbol 'person.2.wave.2'
    static let person2Wave2 = SFSymbols(symbol: "person.2.wave.2")
    /// 􀾍 SF Symbol 'person.2.wave.2.fill'
    static let person2Wave2Fill = SFSymbols(symbol: "person.2.wave.2.fill")
    /// 􀻷 SF Symbol 'person.3.sequence'
    static let person3Sequence = SFSymbols(symbol: "person.3.sequence")
    /// 􀻸 SF Symbol 'person.3.sequence.fill'
    static let person3SequenceFill = SFSymbols(symbol: "person.3.sequence.fill")
    /// 􁅖 SF Symbol 'person.badge.clock'
    static let personBadgeClock = SFSymbols(symbol: "person.badge.clock")
    /// 􁅗 SF Symbol 'person.badge.clock.fill'
    static let personBadgeClockFill = SFSymbols(symbol: "person.badge.clock.fill")
    /// 􀿏 SF Symbol 'person.crop.artframe'
    static let personCropArtframe = SFSymbols(symbol: "person.crop.artframe")
    /// 􁂛 SF Symbol 'person.crop.circle.badge'
    static let personCropCircleBadge = SFSymbols(symbol: "person.crop.circle.badge")
    /// 􁅔 SF Symbol 'person.crop.circle.badge.clock'
    static let personCropCircleBadgeClock = SFSymbols(symbol: "person.crop.circle.badge.clock")
    /// 􁅕 SF Symbol 'person.crop.circle.badge.clock.fill'
    static let personCropCircleBadgeClockFill = SFSymbols(symbol: "person.crop.circle.badge.clock.fill")
    /// 􀉸 SF Symbol 'person.crop.circle.badge.exclamationmark.fill'
    static let personCropCircleBadgeExclamationmarkFill = SFSymbols(symbol: "person.crop.circle.badge.exclamationmark.fill")
    /// 􁂜 SF Symbol 'person.crop.circle.badge.fill'
    static let personCropCircleBadgeFill = SFSymbols(symbol: "person.crop.circle.badge.fill")
    /// 􁃈 SF Symbol 'person.crop.circle.badge.moon'
    static let personCropCircleBadgeMoon = SFSymbols(symbol: "person.crop.circle.badge.moon")
    /// 􁃉 SF Symbol 'person.crop.circle.badge.moon.fill'
    static let personCropCircleBadgeMoonFill = SFSymbols(symbol: "person.crop.circle.badge.moon.fill")
    /// 􀭾 SF Symbol 'person.crop.circle.badge.questionmark.fill'
    static let personCropCircleBadgeQuestionmarkFill = SFSymbols(symbol: "person.crop.circle.badge.questionmark.fill")
    /// 􀏻 SF Symbol 'person.crop.rectangle.stack'
    static let personCropRectangleStack = SFSymbols(symbol: "person.crop.rectangle.stack")
    /// 􀏼 SF Symbol 'person.crop.rectangle.stack.fill'
    static let personCropRectangleStackFill = SFSymbols(symbol: "person.crop.rectangle.stack.fill")
    /// 􀦎 SF Symbol 'person.crop.square.filled.and.at.rectangle'
    static let personCropSquareFilledAndAtRectangle = SFSymbols(symbol: "person.crop.square.filled.and.at.rectangle")
    /// 􀿐 SF Symbol 'person.crop.square.filled.and.at.rectangle.fill'
    static let personCropSquareFilledAndAtRectangleFill = SFSymbols(symbol: "person.crop.square.filled.and.at.rectangle.fill")
    /// 􀿒 SF Symbol 'person.text.rectangle'
    static let personTextRectangle = SFSymbols(symbol: "person.text.rectangle")
    /// 􀿓 SF Symbol 'person.text.rectangle.fill'
    static let personTextRectangleFill = SFSymbols(symbol: "person.text.rectangle.fill")
    /// 􁅇 SF Symbol 'person.wave.2'
    static let personWave2 = SFSymbols(symbol: "person.wave.2")
    /// 􁅈 SF Symbol 'person.wave.2.fill'
    static let personWave2Fill = SFSymbols(symbol: "person.wave.2.fill")
    /// 􁈨 SF Symbol 'personalhotspot.circle'
    static let personalhotspotCircle = SFSymbols(symbol: "personalhotspot.circle")
    /// 􁈩 SF Symbol 'personalhotspot.circle.fill'
    static let personalhotspotCircleFill = SFSymbols(symbol: "personalhotspot.circle.fill")
    /// 􀼃 SF Symbol 'phone.and.waveform'
    static let phoneAndWaveform = SFSymbols(symbol: "phone.and.waveform")
    /// 􀼄 SF Symbol 'phone.and.waveform.fill'
    static let phoneAndWaveformFill = SFSymbols(symbol: "phone.and.waveform.fill")
    /// 􁀶 SF Symbol 'photo.artframe'
    static let photoArtframe = SFSymbols(symbol: "photo.artframe")
    /// 􁂮 SF Symbol 'photo.circle'
    static let photoCircle = SFSymbols(symbol: "photo.circle")
    /// 􁂯 SF Symbol 'photo.circle.fill'
    static let photoCircleFill = SFSymbols(symbol: "photo.circle.fill")
    /// 􁇂 SF Symbol 'pills.circle'
    static let pillsCircle = SFSymbols(symbol: "pills.circle")
    /// 􁇃 SF Symbol 'pills.circle.fill'
    static let pillsCircleFill = SFSymbols(symbol: "pills.circle.fill")
    /// 􀽋 SF Symbol 'pin.square'
    static let pinSquare = SFSymbols(symbol: "pin.square")
    /// 􀽌 SF Symbol 'pin.square.fill'
    static let pinSquareFill = SFSymbols(symbol: "pin.square.fill")
    /// 􁁍 SF Symbol 'platter.2.filled.ipad'
    static let platter2FilledIpad = SFSymbols(symbol: "platter.2.filled.ipad")
    /// 􁁎 SF Symbol 'platter.2.filled.ipad.landscape'
    static let platter2FilledIpadLandscape = SFSymbols(symbol: "platter.2.filled.ipad.landscape")
    /// 􀾩 SF Symbol 'platter.2.filled.iphone'
    static let platter2FilledIphone = SFSymbols(symbol: "platter.2.filled.iphone")
    /// 􀾪 SF Symbol 'platter.2.filled.iphone.landscape'
    static let platter2FilledIphoneLandscape = SFSymbols(symbol: "platter.2.filled.iphone.landscape")
    /// 􁃇 SF Symbol 'platter.bottom.applewatch.case'   © Apple (use only for Apple Watch)
    static let platterBottomApplewatchCase = SFSymbols(symbol: "platter.bottom.applewatch.case")
    /// 􁃅 SF Symbol 'platter.filled.bottom.applewatch.case'   © Apple (use only for Apple Watch)
    static let platterFilledBottomApplewatchCase = SFSymbols(symbol: "platter.filled.bottom.applewatch.case")
    /// 􁃄 SF Symbol 'platter.filled.top.applewatch.case'   © Apple (use only for Apple Watch)
    static let platterFilledTopApplewatchCase = SFSymbols(symbol: "platter.filled.top.applewatch.case")
    /// 􁃆 SF Symbol 'platter.top.applewatch.case'   © Apple (use only for Apple Watch)
    static let platterTopApplewatchCase = SFSymbols(symbol: "platter.top.applewatch.case")
    /// 􀾬 SF Symbol 'play.rectangle.on.rectangle'
    static let playRectangleOnRectangle = SFSymbols(symbol: "play.rectangle.on.rectangle")
    /// 􁃀 SF Symbol 'play.rectangle.on.rectangle.circle'
    static let playRectangleOnRectangleCircle = SFSymbols(symbol: "play.rectangle.on.rectangle.circle")
    /// 􁃁 SF Symbol 'play.rectangle.on.rectangle.circle.fill'
    static let playRectangleOnRectangleCircleFill = SFSymbols(symbol: "play.rectangle.on.rectangle.circle.fill")
    /// 􀾭 SF Symbol 'play.rectangle.on.rectangle.fill'
    static let playRectangleOnRectangleFill = SFSymbols(symbol: "play.rectangle.on.rectangle.fill")
    /// 􀽍 SF Symbol 'play.square'
    static let playSquare = SFSymbols(symbol: "play.square")
    /// 􀽎 SF Symbol 'play.square.fill'
    static let playSquareFill = SFSymbols(symbol: "play.square.fill")
    /// 􀅺 SF Symbol 'plus.forwardslash.minus'
    static let plusForwardslashMinus = SFSymbols(symbol: "plus.forwardslash.minus")
    /// 􀤱 SF Symbol 'plus.rectangle.on.folder.fill'
    static let plusRectangleOnFolderFill = SFSymbols(symbol: "plus.rectangle.on.folder.fill")
    /// 􀴥 SF Symbol 'plus.square.dashed'
    static let plusSquareDashed = SFSymbols(symbol: "plus.square.dashed")
    /// 􁆬 SF Symbol 'point.3.connected.trianglepath.dotted'
    static let point3ConnectedTrianglepathDotted = SFSymbols(symbol: "point.3.connected.trianglepath.dotted")
    /// 􁅥 SF Symbol 'point.3.filled.connected.trianglepath.dotted'
    static let point3FilledConnectedTrianglepathDotted = SFSymbols(symbol: "point.3.filled.connected.trianglepath.dotted")
    /// 􀾕 SF Symbol 'point.filled.topleft.down.curvedto.point.bottomright.up'
    static let pointFilledTopleftDownCurvedtoPointBottomrightUp = SFSymbols(symbol: "point.filled.topleft.down.curvedto.point.bottomright.up")
    /// 􀬱 SF Symbol 'point.topleft.down.curvedto.point.bottomright.up.fill'
    static let pointTopleftDownCurvedtoPointBottomrightUpFill = SFSymbols(symbol: "point.topleft.down.curvedto.point.bottomright.up.fill")
    /// 􀾔 SF Symbol 'point.topleft.down.curvedto.point.filled.bottomright.up'
    static let pointTopleftDownCurvedtoPointFilledBottomrightUp = SFSymbols(symbol: "point.topleft.down.curvedto.point.filled.bottomright.up")
    /// 􀷃 SF Symbol 'power.circle'
    static let powerCircle = SFSymbols(symbol: "power.circle")
    /// 􀷄 SF Symbol 'power.circle.fill'
    static let powerCircleFill = SFSymbols(symbol: "power.circle.fill")
    /// 􀆩 SF Symbol 'power.dotted'
    static let powerDotted = SFSymbols(symbol: "power.dotted")
    /// 􀡷 SF Symbol 'powerplug'
    static let powerplug = SFSymbols(symbol: "powerplug")
    /// 􀡸 SF Symbol 'powerplug.fill'
    static let powerplugFill = SFSymbols(symbol: "powerplug.fill")
    /// 􀪿 SF Symbol 'printer.dotmatrix.filled.and.paper'
    static let printerDotmatrixFilledAndPaper = SFSymbols(symbol: "printer.dotmatrix.filled.and.paper")
    /// 􀪾 SF Symbol 'printer.filled.and.paper'
    static let printerFilledAndPaper = SFSymbols(symbol: "printer.filled.and.paper")
    /// 􀥭 SF Symbol 'puzzlepiece.extension'
    static let puzzlepieceExtension = SFSymbols(symbol: "puzzlepiece.extension")
    /// 􀥮 SF Symbol 'puzzlepiece.extension.fill'
    static let puzzlepieceExtensionFill = SFSymbols(symbol: "puzzlepiece.extension.fill")
    /// 􀿨 SF Symbol 'questionmark.app'
    static let questionmarkApp = SFSymbols(symbol: "questionmark.app")
    /// 􀿪 SF Symbol 'questionmark.app.dashed'
    static let questionmarkAppDashed = SFSymbols(symbol: "questionmark.app.dashed")
    /// 􀿩 SF Symbol 'questionmark.app.fill'
    static let questionmarkAppFill = SFSymbols(symbol: "questionmark.app.fill")
    /// 􁈐 SF Symbol 'quote.closing'
    static let quoteClosing = SFSymbols(symbol: "quote.closing")
    /// 􁈏 SF Symbol 'quote.opening'
    static let quoteOpening = SFSymbols(symbol: "quote.opening")
    /// 􀦕 SF Symbol 'r.joystick.press.down'
    static let rJoystickPressDown = SFSymbols(symbol: "r.joystick.press.down")
    /// 􀫄 SF Symbol 'r.joystick.press.down.fill'
    static let rJoystickPressDownFill = SFSymbols(symbol: "r.joystick.press.down.fill")
    /// 􀿤 SF Symbol 'r.joystick.tilt.down'
    static let rJoystickTiltDown = SFSymbols(symbol: "r.joystick.tilt.down")
    /// 􀿥 SF Symbol 'r.joystick.tilt.down.fill'
    static let rJoystickTiltDownFill = SFSymbols(symbol: "r.joystick.tilt.down.fill")
    /// 􀿞 SF Symbol 'r.joystick.tilt.left'
    static let rJoystickTiltLeft = SFSymbols(symbol: "r.joystick.tilt.left")
    /// 􀿟 SF Symbol 'r.joystick.tilt.left.fill'
    static let rJoystickTiltLeftFill = SFSymbols(symbol: "r.joystick.tilt.left.fill")
    /// 􀿠 SF Symbol 'r.joystick.tilt.right'
    static let rJoystickTiltRight = SFSymbols(symbol: "r.joystick.tilt.right")
    /// 􀿡 SF Symbol 'r.joystick.tilt.right.fill'
    static let rJoystickTiltRightFill = SFSymbols(symbol: "r.joystick.tilt.right.fill")
    /// 􀿢 SF Symbol 'r.joystick.tilt.up'
    static let rJoystickTiltUp = SFSymbols(symbol: "r.joystick.tilt.up")
    /// 􀿣 SF Symbol 'r.joystick.tilt.up.fill'
    static let rJoystickTiltUpFill = SFSymbols(symbol: "r.joystick.tilt.up.fill")
    /// 􀭙 SF Symbol 'r.square.on.square.fill'
    static let rSquareOnSquareFill = SFSymbols(symbol: "r.square.on.square.fill")
    /// 􁁀 SF Symbol 'rectangle.2.swap'
    static let rectangle2Swap = SFSymbols(symbol: "rectangle.2.swap")
    /// 􀇴 SF Symbol 'rectangle.3.group'
    static let rectangle3Group = SFSymbols(symbol: "rectangle.3.group")
    /// 􀬄 SF Symbol 'rectangle.3.group.bubble.left'
    static let rectangle3GroupBubbleLeft = SFSymbols(symbol: "rectangle.3.group.bubble.left")
    /// 􀬅 SF Symbol 'rectangle.3.group.bubble.left.fill'
    static let rectangle3GroupBubbleLeftFill = SFSymbols(symbol: "rectangle.3.group.bubble.left.fill")
    /// 􀚅 SF Symbol 'rectangle.3.group.fill'
    static let rectangle3GroupFill = SFSymbols(symbol: "rectangle.3.group.fill")
    /// 􀪤 SF Symbol 'rectangle.and.hand.point.up.left'
    static let rectangleAndHandPointUpLeft = SFSymbols(symbol: "rectangle.and.hand.point.up.left")
    /// 􀪥 SF Symbol 'rectangle.and.hand.point.up.left.fill'
    static let rectangleAndHandPointUpLeftFill = SFSymbols(symbol: "rectangle.and.hand.point.up.left.fill")
    /// 􀪧 SF Symbol 'rectangle.and.hand.point.up.left.filled'
    static let rectangleAndHandPointUpLeftFilled = SFSymbols(symbol: "rectangle.and.hand.point.up.left.filled")
    /// 􀿰 SF Symbol 'rectangle.bottomhalf.filled'
    static let rectangleBottomhalfFilled = SFSymbols(symbol: "rectangle.bottomhalf.filled")
    /// 􀾯 SF Symbol 'rectangle.bottomhalf.inset.filled'
    static let rectangleBottomhalfInsetFilled = SFSymbols(symbol: "rectangle.bottomhalf.inset.filled")
    /// 􀨨 SF Symbol 'rectangle.bottomthird.inset.filled'
    static let rectangleBottomthirdInsetFilled = SFSymbols(symbol: "rectangle.bottomthird.inset.filled")
    /// 􀥝 SF Symbol 'rectangle.center.inset.filled'
    static let rectangleCenterInsetFilled = SFSymbols(symbol: "rectangle.center.inset.filled")
    /// 􁈔 SF Symbol 'rectangle.center.inset.filled.badge.plus'
    static let rectangleCenterInsetFilledBadgePlus = SFSymbols(symbol: "rectangle.center.inset.filled.badge.plus")
    /// 􀪦 SF Symbol 'rectangle.filled.and.hand.point.up.left'
    static let rectangleFilledAndHandPointUpLeft = SFSymbols(symbol: "rectangle.filled.and.hand.point.up.left")
    /// 􁁫 SF Symbol 'rectangle.inset.bottomleading.filled'
    static let rectangleInsetBottomleadingFilled = SFSymbols(symbol: "rectangle.inset.bottomleading.filled")
    /// 􀭵 SF Symbol 'rectangle.inset.bottomleft.filled'
    static let rectangleInsetBottomleftFilled = SFSymbols(symbol: "rectangle.inset.bottomleft.filled")
    /// 􀭶 SF Symbol 'rectangle.inset.bottomright.filled'
    static let rectangleInsetBottomrightFilled = SFSymbols(symbol: "rectangle.inset.bottomright.filled")
    /// 􁁬 SF Symbol 'rectangle.inset.bottomtrailing.filled'
    static let rectangleInsetBottomtrailingFilled = SFSymbols(symbol: "rectangle.inset.bottomtrailing.filled")
    /// 􀤳 SF Symbol 'rectangle.inset.filled'
    static let rectangleInsetFilled = SFSymbols(symbol: "rectangle.inset.filled")
    /// 􁅀 SF Symbol 'rectangle.inset.filled.and.person.filled'
    static let rectangleInsetFilledAndPersonFilled = SFSymbols(symbol: "rectangle.inset.filled.and.person.filled")
    /// 􀶣 SF Symbol 'rectangle.inset.filled.on.rectangle'
    static let rectangleInsetFilledOnRectangle = SFSymbols(symbol: "rectangle.inset.filled.on.rectangle")
    /// 􁁩 SF Symbol 'rectangle.inset.topleading.filled'
    static let rectangleInsetTopleadingFilled = SFSymbols(symbol: "rectangle.inset.topleading.filled")
    /// 􀭳 SF Symbol 'rectangle.inset.topleft.filled'
    static let rectangleInsetTopleftFilled = SFSymbols(symbol: "rectangle.inset.topleft.filled")
    /// 􀭴 SF Symbol 'rectangle.inset.topright.filled'
    static let rectangleInsetToprightFilled = SFSymbols(symbol: "rectangle.inset.topright.filled")
    /// 􁁪 SF Symbol 'rectangle.inset.toptrailing.filled'
    static let rectangleInsetToptrailingFilled = SFSymbols(symbol: "rectangle.inset.toptrailing.filled")
    /// 􁁣 SF Symbol 'rectangle.leadinghalf.inset.filled'
    static let rectangleLeadinghalfInsetFilled = SFSymbols(symbol: "rectangle.leadinghalf.inset.filled")
    /// 􁁥 SF Symbol 'rectangle.leadinghalf.inset.filled.arrow.leading'
    static let rectangleLeadinghalfInsetFilledArrowLeading = SFSymbols(symbol: "rectangle.leadinghalf.inset.filled.arrow.leading")
    /// 􁁧 SF Symbol 'rectangle.leadingthird.inset.filled'
    static let rectangleLeadingthirdInsetFilled = SFSymbols(symbol: "rectangle.leadingthird.inset.filled")
    /// 􀤶 SF Symbol 'rectangle.lefthalf.filled'
    static let rectangleLefthalfFilled = SFSymbols(symbol: "rectangle.lefthalf.filled")
    /// 􀤴 SF Symbol 'rectangle.lefthalf.inset.filled'
    static let rectangleLefthalfInsetFilled = SFSymbols(symbol: "rectangle.lefthalf.inset.filled")
    /// 􀥞 SF Symbol 'rectangle.lefthalf.inset.filled.arrow.left'
    static let rectangleLefthalfInsetFilledArrowLeft = SFSymbols(symbol: "rectangle.lefthalf.inset.filled.arrow.left")
    /// 􀨱 SF Symbol 'rectangle.leftthird.inset.filled'
    static let rectangleLeftthirdInsetFilled = SFSymbols(symbol: "rectangle.leftthird.inset.filled")
    /// 􀤽 SF Symbol 'rectangle.on.rectangle.circle'
    static let rectangleOnRectangleCircle = SFSymbols(symbol: "rectangle.on.rectangle.circle")
    /// 􀤾 SF Symbol 'rectangle.on.rectangle.circle.fill'
    static let rectangleOnRectangleCircleFill = SFSymbols(symbol: "rectangle.on.rectangle.circle.fill")
    /// 􀻯 SF Symbol 'rectangle.on.rectangle.slash.circle'
    static let rectangleOnRectangleSlashCircle = SFSymbols(symbol: "rectangle.on.rectangle.slash.circle")
    /// 􀻰 SF Symbol 'rectangle.on.rectangle.slash.circle.fill'
    static let rectangleOnRectangleSlashCircleFill = SFSymbols(symbol: "rectangle.on.rectangle.slash.circle.fill")
    /// 􀤿 SF Symbol 'rectangle.on.rectangle.slash.fill'
    static let rectangleOnRectangleSlashFill = SFSymbols(symbol: "rectangle.on.rectangle.slash.fill")
    /// 􀽏 SF Symbol 'rectangle.on.rectangle.square'
    static let rectangleOnRectangleSquare = SFSymbols(symbol: "rectangle.on.rectangle.square")
    /// 􀽐 SF Symbol 'rectangle.on.rectangle.square.fill'
    static let rectangleOnRectangleSquareFill = SFSymbols(symbol: "rectangle.on.rectangle.square.fill")
    /// 􀻵 SF Symbol 'rectangle.portrait.and.arrow.right'
    static let rectanglePortraitAndArrowRight = SFSymbols(symbol: "rectangle.portrait.and.arrow.right")
    /// 􀻶 SF Symbol 'rectangle.portrait.and.arrow.right.fill'
    static let rectanglePortraitAndArrowRightFill = SFSymbols(symbol: "rectangle.portrait.and.arrow.right.fill")
    /// 􀿲 SF Symbol 'rectangle.portrait.bottomhalf.filled'
    static let rectanglePortraitBottomhalfFilled = SFSymbols(symbol: "rectangle.portrait.bottomhalf.filled")
    /// 􀽺 SF Symbol 'rectangle.portrait.bottomhalf.inset.filled'
    static let rectanglePortraitBottomhalfInsetFilled = SFSymbols(symbol: "rectangle.portrait.bottomhalf.inset.filled")
    /// 􁁳 SF Symbol 'rectangle.portrait.bottomleading.inset.filled'
    static let rectanglePortraitBottomleadingInsetFilled = SFSymbols(symbol: "rectangle.portrait.bottomleading.inset.filled")
    /// 􀾃 SF Symbol 'rectangle.portrait.bottomleft.inset.filled'
    static let rectanglePortraitBottomleftInsetFilled = SFSymbols(symbol: "rectangle.portrait.bottomleft.inset.filled")
    /// 􀾂 SF Symbol 'rectangle.portrait.bottomright.inset.filled'
    static let rectanglePortraitBottomrightInsetFilled = SFSymbols(symbol: "rectangle.portrait.bottomright.inset.filled")
    /// 􀽾 SF Symbol 'rectangle.portrait.bottomthird.inset.filled'
    static let rectanglePortraitBottomthirdInsetFilled = SFSymbols(symbol: "rectangle.portrait.bottomthird.inset.filled")
    /// 􁁴 SF Symbol 'rectangle.portrait.bottomtrailing.inset.filled'
    static let rectanglePortraitBottomtrailingInsetFilled = SFSymbols(symbol: "rectangle.portrait.bottomtrailing.inset.filled")
    /// 􀽿 SF Symbol 'rectangle.portrait.center.inset.filled'
    static let rectanglePortraitCenterInsetFilled = SFSymbols(symbol: "rectangle.portrait.center.inset.filled")
    /// 􀽸 SF Symbol 'rectangle.portrait.inset.filled'
    static let rectanglePortraitInsetFilled = SFSymbols(symbol: "rectangle.portrait.inset.filled")
    /// 􁁭 SF Symbol 'rectangle.portrait.leadinghalf.inset.filled'
    static let rectanglePortraitLeadinghalfInsetFilled = SFSymbols(symbol: "rectangle.portrait.leadinghalf.inset.filled")
    /// 􁁯 SF Symbol 'rectangle.portrait.leadingthird.inset.filled'
    static let rectanglePortraitLeadingthirdInsetFilled = SFSymbols(symbol: "rectangle.portrait.leadingthird.inset.filled")
    /// 􀿬 SF Symbol 'rectangle.portrait.lefthalf.filled'
    static let rectanglePortraitLefthalfFilled = SFSymbols(symbol: "rectangle.portrait.lefthalf.filled")
    /// 􀾄 SF Symbol 'rectangle.portrait.lefthalf.inset.filled'
    static let rectanglePortraitLefthalfInsetFilled = SFSymbols(symbol: "rectangle.portrait.lefthalf.inset.filled")
    /// 􀽼 SF Symbol 'rectangle.portrait.leftthird.inset.filled'
    static let rectanglePortraitLeftthirdInsetFilled = SFSymbols(symbol: "rectangle.portrait.leftthird.inset.filled")
    /// 􀽰 SF Symbol 'rectangle.portrait.on.rectangle.portrait'
    static let rectanglePortraitOnRectanglePortrait = SFSymbols(symbol: "rectangle.portrait.on.rectangle.portrait")
    /// 􀽱 SF Symbol 'rectangle.portrait.on.rectangle.portrait.fill'
    static let rectanglePortraitOnRectanglePortraitFill = SFSymbols(symbol: "rectangle.portrait.on.rectangle.portrait.fill")
    /// 􀽲 SF Symbol 'rectangle.portrait.on.rectangle.portrait.slash'
    static let rectanglePortraitOnRectanglePortraitSlash = SFSymbols(symbol: "rectangle.portrait.on.rectangle.portrait.slash")
    /// 􀽳 SF Symbol 'rectangle.portrait.on.rectangle.portrait.slash.fill'
    static let rectanglePortraitOnRectanglePortraitSlashFill = SFSymbols(symbol: "rectangle.portrait.on.rectangle.portrait.slash.fill")
    /// 􀿭 SF Symbol 'rectangle.portrait.righthalf.filled'
    static let rectanglePortraitRighthalfFilled = SFSymbols(symbol: "rectangle.portrait.righthalf.filled")
    /// 􀾅 SF Symbol 'rectangle.portrait.righthalf.inset.filled'
    static let rectanglePortraitRighthalfInsetFilled = SFSymbols(symbol: "rectangle.portrait.righthalf.inset.filled")
    /// 􀽻 SF Symbol 'rectangle.portrait.rightthird.inset.filled'
    static let rectanglePortraitRightthirdInsetFilled = SFSymbols(symbol: "rectangle.portrait.rightthird.inset.filled")
    /// 􀾆 SF Symbol 'rectangle.portrait.slash'
    static let rectanglePortraitSlash = SFSymbols(symbol: "rectangle.portrait.slash")
    /// 􀾇 SF Symbol 'rectangle.portrait.slash.fill'
    static let rectanglePortraitSlashFill = SFSymbols(symbol: "rectangle.portrait.slash.fill")
    /// 􀽴 SF Symbol 'rectangle.portrait.split.2x1'
    static let rectanglePortraitSplit2x1 = SFSymbols(symbol: "rectangle.portrait.split.2x1")
    /// 􀽵 SF Symbol 'rectangle.portrait.split.2x1.fill'
    static let rectanglePortraitSplit2x1Fill = SFSymbols(symbol: "rectangle.portrait.split.2x1.fill")
    /// 􀽶 SF Symbol 'rectangle.portrait.split.2x1.slash'
    static let rectanglePortraitSplit2x1Slash = SFSymbols(symbol: "rectangle.portrait.split.2x1.slash")
    /// 􀽷 SF Symbol 'rectangle.portrait.split.2x1.slash.fill'
    static let rectanglePortraitSplit2x1SlashFill = SFSymbols(symbol: "rectangle.portrait.split.2x1.slash.fill")
    /// 􀿱 SF Symbol 'rectangle.portrait.tophalf.filled'
    static let rectanglePortraitTophalfFilled = SFSymbols(symbol: "rectangle.portrait.tophalf.filled")
    /// 􀽹 SF Symbol 'rectangle.portrait.tophalf.inset.filled'
    static let rectanglePortraitTophalfInsetFilled = SFSymbols(symbol: "rectangle.portrait.tophalf.inset.filled")
    /// 􁁱 SF Symbol 'rectangle.portrait.topleading.inset.filled'
    static let rectanglePortraitTopleadingInsetFilled = SFSymbols(symbol: "rectangle.portrait.topleading.inset.filled")
    /// 􀾀 SF Symbol 'rectangle.portrait.topleft.inset.filled'
    static let rectanglePortraitTopleftInsetFilled = SFSymbols(symbol: "rectangle.portrait.topleft.inset.filled")
    /// 􀾁 SF Symbol 'rectangle.portrait.topright.inset.filled'
    static let rectanglePortraitToprightInsetFilled = SFSymbols(symbol: "rectangle.portrait.topright.inset.filled")
    /// 􀽽 SF Symbol 'rectangle.portrait.topthird.inset.filled'
    static let rectanglePortraitTopthirdInsetFilled = SFSymbols(symbol: "rectangle.portrait.topthird.inset.filled")
    /// 􁁲 SF Symbol 'rectangle.portrait.toptrailing.inset.filled'
    static let rectanglePortraitToptrailingInsetFilled = SFSymbols(symbol: "rectangle.portrait.toptrailing.inset.filled")
    /// 􁁮 SF Symbol 'rectangle.portrait.trailinghalf.inset.filled'
    static let rectanglePortraitTrailinghalfInsetFilled = SFSymbols(symbol: "rectangle.portrait.trailinghalf.inset.filled")
    /// 􁁰 SF Symbol 'rectangle.portrait.trailingthird.inset.filled'
    static let rectanglePortraitTrailingthirdInsetFilled = SFSymbols(symbol: "rectangle.portrait.trailingthird.inset.filled")
    /// 􀤷 SF Symbol 'rectangle.righthalf.filled'
    static let rectangleRighthalfFilled = SFSymbols(symbol: "rectangle.righthalf.filled")
    /// 􀤵 SF Symbol 'rectangle.righthalf.inset.filled'
    static let rectangleRighthalfInsetFilled = SFSymbols(symbol: "rectangle.righthalf.inset.filled")
    /// 􀥟 SF Symbol 'rectangle.righthalf.inset.filled.arrow.right'
    static let rectangleRighthalfInsetFilledArrowRight = SFSymbols(symbol: "rectangle.righthalf.inset.filled.arrow.right")
    /// 􀨩 SF Symbol 'rectangle.rightthird.inset.filled'
    static let rectangleRightthirdInsetFilled = SFSymbols(symbol: "rectangle.rightthird.inset.filled")
    /// 􀾊 SF Symbol 'rectangle.split.2x1.slash'
    static let rectangleSplit2x1Slash = SFSymbols(symbol: "rectangle.split.2x1.slash")
    /// 􀾋 SF Symbol 'rectangle.split.2x1.slash.fill'
    static let rectangleSplit2x1SlashFill = SFSymbols(symbol: "rectangle.split.2x1.slash.fill")
    /// 􀏺 SF Symbol 'rectangle.stack.badge.person.crop.fill'
    static let rectangleStackBadgePersonCropFill = SFSymbols(symbol: "rectangle.stack.badge.person.crop.fill")
    /// 􀽙 SF Symbol 'rectangle.stack.badge.play'
    static let rectangleStackBadgePlay = SFSymbols(symbol: "rectangle.stack.badge.play")
    /// 􀽚 SF Symbol 'rectangle.stack.badge.play.fill'
    static let rectangleStackBadgePlayFill = SFSymbols(symbol: "rectangle.stack.badge.play.fill")
    /// 􀿯 SF Symbol 'rectangle.tophalf.filled'
    static let rectangleTophalfFilled = SFSymbols(symbol: "rectangle.tophalf.filled")
    /// 􀾮 SF Symbol 'rectangle.tophalf.inset.filled'
    static let rectangleTophalfInsetFilled = SFSymbols(symbol: "rectangle.tophalf.inset.filled")
    /// 􀴊 SF Symbol 'rectangle.topthird.inset.filled'
    static let rectangleTopthirdInsetFilled = SFSymbols(symbol: "rectangle.topthird.inset.filled")
    /// 􁁤 SF Symbol 'rectangle.trailinghalf.inset.filled'
    static let rectangleTrailinghalfInsetFilled = SFSymbols(symbol: "rectangle.trailinghalf.inset.filled")
    /// 􁁦 SF Symbol 'rectangle.trailinghalf.inset.filled.arrow.trailing'
    static let rectangleTrailinghalfInsetFilledArrowTrailing = SFSymbols(symbol: "rectangle.trailinghalf.inset.filled.arrow.trailing")
    /// 􁁨 SF Symbol 'rectangle.trailingthird.inset.filled'
    static let rectangleTrailingthirdInsetFilled = SFSymbols(symbol: "rectangle.trailingthird.inset.filled")
    /// 􀶞 SF Symbol 'restart.circle.fill'
    static let restartCircleFill = SFSymbols(symbol: "restart.circle.fill")
    /// 􁂆 SF Symbol 'return.left'
    static let returnLeft = SFSymbols(symbol: "return.left")
    /// 􁂇 SF Symbol 'return.right'
    static let returnRight = SFSymbols(symbol: "return.right")
    /// 􁇔 SF Symbol 'scissors.circle'
    static let scissorsCircle = SFSymbols(symbol: "scissors.circle")
    /// 􁇕 SF Symbol 'scissors.circle.fill'
    static let scissorsCircleFill = SFSymbols(symbol: "scissors.circle.fill")
    /// 􁈌 SF Symbol 'scooter'
    static let scooter = SFSymbols(symbol: "scooter")
    /// 􀤈 SF Symbol 'screwdriver'
    static let screwdriver = SFSymbols(symbol: "screwdriver")
    /// 􀤉 SF Symbol 'screwdriver.fill'
    static let screwdriverFill = SFSymbols(symbol: "screwdriver.fill")
    /// 􁁝 SF Symbol 'sensor.tag.radiowaves.forward'
    static let sensorTagRadiowavesForward = SFSymbols(symbol: "sensor.tag.radiowaves.forward")
    /// 􁁞 SF Symbol 'sensor.tag.radiowaves.forward.fill'
    static let sensorTagRadiowavesForwardFill = SFSymbols(symbol: "sensor.tag.radiowaves.forward.fill")
    /// 􁃑 SF Symbol 'shareplay'   © Apple (use only for Apple's SharePlay)
    static let shareplay = SFSymbols(symbol: "shareplay")
    /// 􀴔 SF Symbol 'shareplay.slash'   © Apple (use only for Apple's SharePlay)
    static let shareplaySlash = SFSymbols(symbol: "shareplay.slash")
    /// 􀙨 SF Symbol 'shield.lefthalf.filled'
    static let shieldLefthalfFilled = SFSymbols(symbol: "shield.lefthalf.filled")
    /// 􀲊 SF Symbol 'shield.lefthalf.filled.slash'
    static let shieldLefthalfFilledSlash = SFSymbols(symbol: "shield.lefthalf.filled.slash")
    /// 􀿮 SF Symbol 'shield.righthalf.filled'
    static let shieldRighthalfFilled = SFSymbols(symbol: "shield.righthalf.filled")
    /// 􁇈 SF Symbol 'shippingbox.circle'
    static let shippingboxCircle = SFSymbols(symbol: "shippingbox.circle")
    /// 􁇉 SF Symbol 'shippingbox.circle.fill'
    static let shippingboxCircleFill = SFSymbols(symbol: "shippingbox.circle.fill")
    /// 􀶟 SF Symbol 'sleep.circle'
    static let sleepCircle = SFSymbols(symbol: "sleep.circle")
    /// 􀶠 SF Symbol 'sleep.circle.fill'
    static let sleepCircleFill = SFSymbols(symbol: "sleep.circle.fill")
    /// 􁅊 SF Symbol 'slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath'
    static let sliderHorizontal2RectangleAndArrowTriangle2Circlepath = SFSymbols(symbol: "slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath")
    /// 􀰗 SF Symbol 'slider.horizontal.below.square.filled.and.square'
    static let sliderHorizontalBelowSquareFilledAndSquare = SFSymbols(symbol: "slider.horizontal.below.square.filled.and.square")
    /// 􀍷 SF Symbol 'smallcircle.filled.circle'
    static let smallcircleFilledCircle = SFSymbols(symbol: "smallcircle.filled.circle")
    /// 􀕩 SF Symbol 'smallcircle.filled.circle.fill'
    static let smallcircleFilledCircleFill = SFSymbols(symbol: "smallcircle.filled.circle.fill")
    /// 􀇥 SF Symbol 'snowflake'
    static let snowflake = SFSymbols(symbol: "snowflake")
    /// 􁇌 SF Symbol 'snowflake.circle'
    static let snowflakeCircle = SFSymbols(symbol: "snowflake.circle")
    /// 􁇍 SF Symbol 'snowflake.circle.fill'
    static let snowflakeCircleFill = SFSymbols(symbol: "snowflake.circle.fill")
    /// 􁇥 SF Symbol 'sparkle.magnifyingglass'
    static let sparkleMagnifyingglass = SFSymbols(symbol: "sparkle.magnifyingglass")
    /// 􀰙 SF Symbol 'sparkles.square.filled.on.square'
    static let sparklesSquareFilledOnSquare = SFSymbols(symbol: "sparkles.square.filled.on.square")
    /// 􁅋 SF Symbol 'sparkles.tv'
    static let sparklesTv = SFSymbols(symbol: "sparkles.tv")
    /// 􁅌 SF Symbol 'sparkles.tv.fill'
    static let sparklesTvFill = SFSymbols(symbol: "sparkles.tv.fill")
    /// 􀾏 SF Symbol 'speaker.badge.exclamationmark'
    static let speakerBadgeExclamationmark = SFSymbols(symbol: "speaker.badge.exclamationmark")
    /// 􀾐 SF Symbol 'speaker.badge.exclamationmark.fill'
    static let speakerBadgeExclamationmarkFill = SFSymbols(symbol: "speaker.badge.exclamationmark.fill")
    /// 􀻁 SF Symbol 'speaker.circle'
    static let speakerCircle = SFSymbols(symbol: "speaker.circle")
    /// 􀻂 SF Symbol 'speaker.circle.fill'
    static let speakerCircleFill = SFSymbols(symbol: "speaker.circle.fill")
    /// 􁅅 SF Symbol 'square.and.arrow.up.circle'
    static let squareAndArrowUpCircle = SFSymbols(symbol: "square.and.arrow.up.circle")
    /// 􁅆 SF Symbol 'square.and.arrow.up.circle.fill'
    static let squareAndArrowUpCircleFill = SFSymbols(symbol: "square.and.arrow.up.circle.fill")
    /// 􁂚 SF Symbol 'square.and.arrow.up.trianglebadge.exclamationmark'
    static let squareAndArrowUpTrianglebadgeExclamationmark = SFSymbols(symbol: "square.and.arrow.up.trianglebadge.exclamationmark")
    /// 􀿑 SF Symbol 'square.and.at.rectangle.fill'
    static let squareAndAtRectangleFill = SFSymbols(symbol: "square.and.at.rectangle.fill")
    /// 􀐔 SF Symbol 'square.and.line.vertical.and.square.filled'
    static let squareAndLineVerticalAndSquareFilled = SFSymbols(symbol: "square.and.line.vertical.and.square.filled")
    /// 􀪚 SF Symbol 'square.bottomhalf.filled'
    static let squareBottomhalfFilled = SFSymbols(symbol: "square.bottomhalf.filled")
    /// 􀧑 SF Symbol 'square.dashed.inset.filled'
    static let squareDashedInsetFilled = SFSymbols(symbol: "square.dashed.inset.filled")
    /// 􀐒 SF Symbol 'square.fill.and.line.vertical.and.square.fill'
    static let squareFillAndLineVerticalAndSquareFill = SFSymbols(symbol: "square.fill.and.line.vertical.and.square.fill")
    /// 􀐓 SF Symbol 'square.filled.and.line.vertical.and.square'
    static let squareFilledAndLineVerticalAndSquare = SFSymbols(symbol: "square.filled.and.line.vertical.and.square")
    /// 􀫝 SF Symbol 'square.filled.on.square'
    static let squareFilledOnSquare = SFSymbols(symbol: "square.filled.on.square")
    /// 􀤲 SF Symbol 'square.grid.3x1.below.line.grid.1x2.fill'
    static let squareGrid3x1BelowLineGrid1x2Fill = SFSymbols(symbol: "square.grid.3x1.below.line.grid.1x2.fill")
    /// 􀦺 SF Symbol 'square.grid.3x3.bottomleft.filled'
    static let squareGrid3x3BottomleftFilled = SFSymbols(symbol: "square.grid.3x3.bottomleft.filled")
    /// 􀦻 SF Symbol 'square.grid.3x3.bottommiddle.filled'
    static let squareGrid3x3BottommiddleFilled = SFSymbols(symbol: "square.grid.3x3.bottommiddle.filled")
    /// 􀦼 SF Symbol 'square.grid.3x3.bottomright.filled'
    static let squareGrid3x3BottomrightFilled = SFSymbols(symbol: "square.grid.3x3.bottomright.filled")
    /// 􀦸 SF Symbol 'square.grid.3x3.middle.filled'
    static let squareGrid3x3MiddleFilled = SFSymbols(symbol: "square.grid.3x3.middle.filled")
    /// 􀦷 SF Symbol 'square.grid.3x3.middleleft.filled'
    static let squareGrid3x3MiddleleftFilled = SFSymbols(symbol: "square.grid.3x3.middleleft.filled")
    /// 􀦹 SF Symbol 'square.grid.3x3.middleright.filled'
    static let squareGrid3x3MiddlerightFilled = SFSymbols(symbol: "square.grid.3x3.middleright.filled")
    /// 􀫐 SF Symbol 'square.grid.3x3.square'
    static let squareGrid3x3Square = SFSymbols(symbol: "square.grid.3x3.square")
    /// 􀦴 SF Symbol 'square.grid.3x3.topleft.filled'
    static let squareGrid3x3TopleftFilled = SFSymbols(symbol: "square.grid.3x3.topleft.filled")
    /// 􀦵 SF Symbol 'square.grid.3x3.topmiddle.filled'
    static let squareGrid3x3TopmiddleFilled = SFSymbols(symbol: "square.grid.3x3.topmiddle.filled")
    /// 􀦶 SF Symbol 'square.grid.3x3.topright.filled'
    static let squareGrid3x3ToprightFilled = SFSymbols(symbol: "square.grid.3x3.topright.filled")
    /// 􀾘 SF Symbol 'square.inset.filled'
    static let squareInsetFilled = SFSymbols(symbol: "square.inset.filled")
    /// 􀚓 SF Symbol 'square.lefthalf.filled'
    static let squareLefthalfFilled = SFSymbols(symbol: "square.lefthalf.filled")
    /// 􀚔 SF Symbol 'square.righthalf.filled'
    static let squareRighthalfFilled = SFSymbols(symbol: "square.righthalf.filled")
    /// 􀻡 SF Symbol 'square.text.square'
    static let squareTextSquare = SFSymbols(symbol: "square.text.square")
    /// 􀻢 SF Symbol 'square.text.square.fill'
    static let squareTextSquareFill = SFSymbols(symbol: "square.text.square.fill")
    /// 􀪛 SF Symbol 'square.tophalf.filled'
    static let squareTophalfFilled = SFSymbols(symbol: "square.tophalf.filled")
    /// 􁂪 SF Symbol 'star.bubble'
    static let starBubble = SFSymbols(symbol: "star.bubble")
    /// 􁂫 SF Symbol 'star.bubble.fill'
    static let starBubbleFill = SFSymbols(symbol: "star.bubble.fill")
    /// 􀋄 SF Symbol 'star.leadinghalf.filled'
    static let starLeadinghalfFilled = SFSymbols(symbol: "star.leadinghalf.filled")
    /// 􁇄 SF Symbol 'stethoscope.circle'
    static let stethoscopeCircle = SFSymbols(symbol: "stethoscope.circle")
    /// 􁇅 SF Symbol 'stethoscope.circle.fill'
    static let stethoscopeCircleFill = SFSymbols(symbol: "stethoscope.circle.fill")
    /// 􀶉 SF Symbol 'suitcase'
    static let suitcase = SFSymbols(symbol: "suitcase")
    /// 􀶋 SF Symbol 'suitcase.cart'
    static let suitcaseCart = SFSymbols(symbol: "suitcase.cart")
    /// 􀶌 SF Symbol 'suitcase.cart.fill'
    static let suitcaseCartFill = SFSymbols(symbol: "suitcase.cart.fill")
    /// 􀶊 SF Symbol 'suitcase.fill'
    static let suitcaseFill = SFSymbols(symbol: "suitcase.fill")
    /// 􀻞 SF Symbol 'sun.and.horizon'
    static let sunAndHorizon = SFSymbols(symbol: "sun.and.horizon")
    /// 􀻟 SF Symbol 'sun.and.horizon.fill'
    static let sunAndHorizonFill = SFSymbols(symbol: "sun.and.horizon.fill")
    /// 􀷎 SF Symbol 'sun.max.circle'
    static let sunMaxCircle = SFSymbols(symbol: "sun.max.circle")
    /// 􀷏 SF Symbol 'sun.max.circle.fill'
    static let sunMaxCircleFill = SFSymbols(symbol: "sun.max.circle.fill")
    /// 􀏦 SF Symbol 'tablecells.fill.badge.ellipsis'
    static let tablecellsFillBadgeEllipsis = SFSymbols(symbol: "tablecells.fill.badge.ellipsis")
    /// 􀽁 SF Symbol 'tag.square'
    static let tagSquare = SFSymbols(symbol: "tag.square")
    /// 􀽂 SF Symbol 'tag.square.fill'
    static let tagSquareFill = SFSymbols(symbol: "tag.square.fill")
    /// 􀻐 SF Symbol 'takeoutbag.and.cup.and.straw'
    static let takeoutbagAndCupAndStraw = SFSymbols(symbol: "takeoutbag.and.cup.and.straw")
    /// 􀻑 SF Symbol 'takeoutbag.and.cup.and.straw.fill'
    static let takeoutbagAndCupAndStrawFill = SFSymbols(symbol: "takeoutbag.and.cup.and.straw.fill")
    /// 􀴦 SF Symbol 'teletype.answer.circle'   © Apple (use only for Apple's Teletype feature)
    static let teletypeAnswerCircle = SFSymbols(symbol: "teletype.answer.circle")
    /// 􀴧 SF Symbol 'teletype.answer.circle.fill'   © Apple (use only for Apple's Teletype feature)
    static let teletypeAnswerCircleFill = SFSymbols(symbol: "teletype.answer.circle.fill")
    /// 􁂶 SF Symbol 'testtube.2'
    static let testtube2 = SFSymbols(symbol: "testtube.2")
    /// 􀹃 SF Symbol 'text.viewfinder'
    static let textViewfinder = SFSymbols(symbol: "text.viewfinder")
    /// 􀺧 SF Symbol 'theatermasks'
    static let theatermasks = SFSymbols(symbol: "theatermasks")
    /// 􁂻 SF Symbol 'theatermasks.circle'
    static let theatermasksCircle = SFSymbols(symbol: "theatermasks.circle")
    /// 􁂼 SF Symbol 'theatermasks.circle.fill'
    static let theatermasksCircleFill = SFSymbols(symbol: "theatermasks.circle.fill")
    /// 􀺨 SF Symbol 'theatermasks.fill'
    static let theatermasksFill = SFSymbols(symbol: "theatermasks.fill")
    /// 􀼮 SF Symbol 'train.side.front.car'
    static let trainSideFrontCar = SFSymbols(symbol: "train.side.front.car")
    /// 􀼯 SF Symbol 'train.side.middle.car'
    static let trainSideMiddleCar = SFSymbols(symbol: "train.side.middle.car")
    /// 􀼰 SF Symbol 'train.side.rear.car'
    static let trainSideRearCar = SFSymbols(symbol: "train.side.rear.car")
    /// 􀜝 SF Symbol 'tram.fill.tunnel'
    static let tramFillTunnel = SFSymbols(symbol: "tram.fill.tunnel")
    /// 􀡛 SF Symbol 'trapezoid.and.line.horizontal'
    static let trapezoidAndLineHorizontal = SFSymbols(symbol: "trapezoid.and.line.horizontal")
    /// 􀞑 SF Symbol 'trapezoid.and.line.horizontal.fill'
    static let trapezoidAndLineHorizontalFill = SFSymbols(symbol: "trapezoid.and.line.horizontal.fill")
    /// 􀡠 SF Symbol 'trapezoid.and.line.vertical'
    static let trapezoidAndLineVertical = SFSymbols(symbol: "trapezoid.and.line.vertical")
    /// 􀞐 SF Symbol 'trapezoid.and.line.vertical.fill'
    static let trapezoidAndLineVerticalFill = SFSymbols(symbol: "trapezoid.and.line.vertical.fill")
    /// 􀿍 SF Symbol 'trash.slash.circle'
    static let trashSlashCircle = SFSymbols(symbol: "trash.slash.circle")
    /// 􀿎 SF Symbol 'trash.slash.circle.fill'
    static let trashSlashCircleFill = SFSymbols(symbol: "trash.slash.circle.fill")
    /// 􀿔 SF Symbol 'trash.slash.square'
    static let trashSlashSquare = SFSymbols(symbol: "trash.slash.square")
    /// 􀿕 SF Symbol 'trash.slash.square.fill'
    static let trashSlashSquareFill = SFSymbols(symbol: "trash.slash.square.fill")
    /// 􀼽 SF Symbol 'trash.square'
    static let trashSquare = SFSymbols(symbol: "trash.square")
    /// 􀼾 SF Symbol 'trash.square.fill'
    static let trashSquareFill = SFSymbols(symbol: "trash.square.fill")
    /// 􁀹 SF Symbol 'triangle.bottomhalf.filled'
    static let triangleBottomhalfFilled = SFSymbols(symbol: "triangle.bottomhalf.filled")
    /// 􀾙 SF Symbol 'triangle.inset.filled'
    static let triangleInsetFilled = SFSymbols(symbol: "triangle.inset.filled")
    /// 􀚕 SF Symbol 'triangle.lefthalf.filled'
    static let triangleLefthalfFilled = SFSymbols(symbol: "triangle.lefthalf.filled")
    /// 􀚖 SF Symbol 'triangle.righthalf.filled'
    static let triangleRighthalfFilled = SFSymbols(symbol: "triangle.righthalf.filled")
    /// 􁀸 SF Symbol 'triangle.tophalf.filled'
    static let triangleTophalfFilled = SFSymbols(symbol: "triangle.tophalf.filled")
    /// 􀾠 SF Symbol 'tshirt'
    static let tshirt = SFSymbols(symbol: "tshirt")
    /// 􀾡 SF Symbol 'tshirt.fill'
    static let tshirtFill = SFSymbols(symbol: "tshirt.fill")
    /// 􀷘 SF Symbol 'tv.inset.filled'
    static let tvInsetFilled = SFSymbols(symbol: "tv.inset.filled")
    /// 􀼅 SF Symbol 'video.and.waveform'   © Apple (use only for Apple's FaceTime app)
    static let videoAndWaveform = SFSymbols(symbol: "video.and.waveform")
    /// 􀼆 SF Symbol 'video.and.waveform.fill'   © Apple (use only for Apple's FaceTime app)
    static let videoAndWaveformFill = SFSymbols(symbol: "video.and.waveform.fill")
    /// 􁃊 SF Symbol 'video.badge.ellipsis'   © Apple (use only for Apple's FaceTime app)
    static let videoBadgeEllipsis = SFSymbols(symbol: "video.badge.ellipsis")
    /// 􁃋 SF Symbol 'video.fill.badge.ellipsis'   © Apple (use only for Apple's FaceTime app)
    static let videoFillBadgeEllipsis = SFSymbols(symbol: "video.fill.badge.ellipsis")
    /// 􀽉 SF Symbol 'video.square'   © Apple (use only for Apple's FaceTime app)
    static let videoSquare = SFSymbols(symbol: "video.square")
    /// 􀽊 SF Symbol 'video.square.fill'   © Apple (use only for Apple's FaceTime app)
    static let videoSquareFill = SFSymbols(symbol: "video.square.fill")
    /// 􀶡 SF Symbol 'wake.circle'
    static let wakeCircle = SFSymbols(symbol: "wake.circle")
    /// 􀶢 SF Symbol 'wake.circle.fill'
    static let wakeCircleFill = SFSymbols(symbol: "wake.circle.fill")
    /// 􀺗 SF Symbol 'watchface.applewatch.case'   © Apple (use only for Apple Watch)
    static let watchfaceApplewatchCase = SFSymbols(symbol: "watchface.applewatch.case")
    /// 􀻾 SF Symbol 'waveform.and.magnifyingglass'
    static let waveformAndMagnifyingglass = SFSymbols(symbol: "waveform.and.magnifyingglass")
    /// 􁃨 SF Symbol 'waveform.and.mic'
    static let waveformAndMic = SFSymbols(symbol: "waveform.and.mic")
    /// 􀻽 SF Symbol 'waveform.badge.exclamationmark'
    static let waveformBadgeExclamationmark = SFSymbols(symbol: "waveform.badge.exclamationmark")
    /// 􀸷 SF Symbol 'waveform.badge.minus'
    static let waveformBadgeMinus = SFSymbols(symbol: "waveform.badge.minus")
    /// 􀸶 SF Symbol 'waveform.badge.plus'
    static let waveformBadgePlus = SFSymbols(symbol: "waveform.badge.plus")
    /// 􀷖 SF Symbol 'wifi.circle'
    static let wifiCircle = SFSymbols(symbol: "wifi.circle")
    /// 􀷗 SF Symbol 'wifi.circle.fill'
    static let wifiCircleFill = SFSymbols(symbol: "wifi.circle.fill")
    /// 􀽗 SF Symbol 'wifi.square'
    static let wifiSquare = SFSymbols(symbol: "wifi.square")
    /// 􀽘 SF Symbol 'wifi.square.fill'
    static let wifiSquareFill = SFSymbols(symbol: "wifi.square.fill")
    /// 􀺾 SF Symbol 'xmark.app'
    static let xmarkApp = SFSymbols(symbol: "xmark.app")
    /// 􀻀 SF Symbol 'xmark.app.fill'
    static let xmarkAppFill = SFSymbols(symbol: "xmark.app.fill")
}


@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
public extension SFSymbols {
    /// 􁉘 SF Symbol 'bolt.ring.closed'
    static let boltRingClosed = SFSymbols(symbol: "bolt.ring.closed")
    /// 􁋂 SF Symbol 'platter.filled.bottom.and.arrow.down.iphone'
    static let platterFilledBottomAndArrowDownIphone = SFSymbols(symbol: "platter.filled.bottom.and.arrow.down.iphone")
    /// 􁋀 SF Symbol 'platter.filled.bottom.iphone'
    static let platterFilledBottomIphone = SFSymbols(symbol: "platter.filled.bottom.iphone")
    /// 􁋁 SF Symbol 'platter.filled.top.and.arrow.up.iphone'
    static let platterFilledTopAndArrowUpIphone = SFSymbols(symbol: "platter.filled.top.and.arrow.up.iphone")
    /// 􁊿 SF Symbol 'platter.filled.top.iphone'
    static let platterFilledTopIphone = SFSymbols(symbol: "platter.filled.top.iphone")
    /// 􁋜 SF Symbol 'square.3.layers.3d.down.backward'
    static let square3Layers3dDownBackward = SFSymbols(symbol: "square.3.layers.3d.down.backward")
    /// 􁋛 SF Symbol 'square.3.layers.3d.down.forward'
    static let square3Layers3dDownForward = SFSymbols(symbol: "square.3.layers.3d.down.forward")
    /// 􁉼 SF Symbol 'square.3.layers.3d.down.left'
    static let square3Layers3dDownLeft = SFSymbols(symbol: "square.3.layers.3d.down.left")
    /// 􁉽 SF Symbol 'square.3.layers.3d.down.right'
    static let square3Layers3dDownRight = SFSymbols(symbol: "square.3.layers.3d.down.right")
    /// 􁉀 SF Symbol 'text.justify.leading'
    static let textJustifyLeading = SFSymbols(symbol: "text.justify.leading")
    /// 􀌄 SF Symbol 'text.justify.left'
    static let textJustifyLeft = SFSymbols(symbol: "text.justify.left")
    /// 􀌅 SF Symbol 'text.justify.right'
    static let textJustifyRight = SFSymbols(symbol: "text.justify.right")
    /// 􁉁 SF Symbol 'text.justify.trailing'
    static let textJustifyTrailing = SFSymbols(symbol: "text.justify.trailing")
}


@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
public extension SFSymbols {
    /// 􁄣 SF Symbol 'airpod.gen3.left'   © Apple (use only for Apple's AirPods)
    static let airpodGen3Left = SFSymbols(symbol: "airpod.gen3.left")
    /// 􁄢 SF Symbol 'airpod.gen3.right'   © Apple (use only for Apple's AirPods)
    static let airpodGen3Right = SFSymbols(symbol: "airpod.gen3.right")
    /// 􁄡 SF Symbol 'airpods.gen3'   © Apple (use only for Apple's AirPods)
    static let airpodsGen3 = SFSymbols(symbol: "airpods.gen3")
    /// 􁅐 SF Symbol 'airpods.gen3.chargingcase.wireless'   © Apple (use only for Apple's AirPods)
    static let airpodsGen3ChargingcaseWireless = SFSymbols(symbol: "airpods.gen3.chargingcase.wireless")
    /// 􁅑 SF Symbol 'airpods.gen3.chargingcase.wireless.fill'   © Apple (use only for Apple's AirPods)
    static let airpodsGen3ChargingcaseWirelessFill = SFSymbols(symbol: "airpods.gen3.chargingcase.wireless.fill")
    /// 􁅞 SF Symbol 'beats.fit.pro'   © Apple (use only for Beat's Fit Pro)
    static let beatsFitPro = SFSymbols(symbol: "beats.fit.pro")
    /// 􁅡 SF Symbol 'beats.fit.pro.chargingcase'   © Apple (use only for Beat's Fit Pro)
    static let beatsFitProChargingcase = SFSymbols(symbol: "beats.fit.pro.chargingcase")
    /// 􁅢 SF Symbol 'beats.fit.pro.chargingcase.fill'   © Apple (use only for Beat's Fit Pro)
    static let beatsFitProChargingcaseFill = SFSymbols(symbol: "beats.fit.pro.chargingcase.fill")
    /// 􁅟 SF Symbol 'beats.fit.pro.left'   © Apple (use only for Beat's Fit Pro)
    static let beatsFitProLeft = SFSymbols(symbol: "beats.fit.pro.left")
    /// 􁅠 SF Symbol 'beats.fit.pro.right'   © Apple (use only for Beat's Fit Pro)
    static let beatsFitProRight = SFSymbols(symbol: "beats.fit.pro.right")
    /// 􁋶 SF Symbol 'rectangle.leadinghalf.filled'
    static let rectangleLeadinghalfFilled = SFSymbols(symbol: "rectangle.leadinghalf.filled")
    /// 􁋷 SF Symbol 'rectangle.trailinghalf.filled'
    static let rectangleTrailinghalfFilled = SFSymbols(symbol: "rectangle.trailinghalf.filled")
    /// 􁋽 SF Symbol 'square.3.layers.3d.down.left.slash'
    static let square3Layers3dDownLeftSlash = SFSymbols(symbol: "square.3.layers.3d.down.left.slash")
    /// 􁋼 SF Symbol 'square.3.layers.3d.down.right.slash'
    static let square3Layers3dDownRightSlash = SFSymbols(symbol: "square.3.layers.3d.down.right.slash")
}


@available(iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, *)
public extension SFSymbols {
    /// 􁂂 SF Symbol 'camera.macro'
    static let cameraMacro = SFSymbols(symbol: "camera.macro")
    /// 􁂃 SF Symbol 'camera.macro.circle'
    static let cameraMacroCircle = SFSymbols(symbol: "camera.macro.circle")
    /// 􁂄 SF Symbol 'camera.macro.circle.fill'
    static let cameraMacroCircleFill = SFSymbols(symbol: "camera.macro.circle.fill")
    /// 􁑢 SF Symbol 'dots.and.line.vertical.and.cursorarrow.rectangle'
    static let dotsAndLineVerticalAndCursorarrowRectangle = SFSymbols(symbol: "dots.and.line.vertical.and.cursorarrow.rectangle")
    /// 􁎕 SF Symbol 'key.viewfinder'
    static let keyViewfinder = SFSymbols(symbol: "key.viewfinder")
    /// 􁏺 SF Symbol 'person.badge.key'   © Apple (use only for creating or signing in with a passkey)
    static let personBadgeKey = SFSymbols(symbol: "person.badge.key")
    /// 􁎨 SF Symbol 'person.badge.key.fill'   © Apple (use only for creating or signing in with a passkey)
    static let personBadgeKeyFill = SFSymbols(symbol: "person.badge.key.fill")
}


@available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *)
public extension SFSymbols {
    /// 􁀴 SF Symbol 'abs.brakesignal'
    static let absBrakesignal = SFSymbols(symbol: "abs.brakesignal")
    /// 􁓭 SF Symbol 'air.conditioner.horizontal'
    static let airConditionerHorizontal = SFSymbols(symbol: "air.conditioner.horizontal")
    /// 􁓮 SF Symbol 'air.conditioner.horizontal.fill'
    static let airConditionerHorizontalFill = SFSymbols(symbol: "air.conditioner.horizontal.fill")
    /// 􁓫 SF Symbol 'air.conditioner.vertical'
    static let airConditionerVertical = SFSymbols(symbol: "air.conditioner.vertical")
    /// 􁓬 SF Symbol 'air.conditioner.vertical.fill'
    static let airConditionerVerticalFill = SFSymbols(symbol: "air.conditioner.vertical.fill")
    /// 􁓥 SF Symbol 'air.purifier'
    static let airPurifier = SFSymbols(symbol: "air.purifier")
    /// 􁓦 SF Symbol 'air.purifier.fill'
    static let airPurifierFill = SFSymbols(symbol: "air.purifier.fill")
    /// 􁗀 SF Symbol 'alarm.waves.left.and.right'
    static let alarmWavesLeftAndRight = SFSymbols(symbol: "alarm.waves.left.and.right")
    /// 􁗁 SF Symbol 'alarm.waves.left.and.right.fill'
    static let alarmWavesLeftAndRightFill = SFSymbols(symbol: "alarm.waves.left.and.right.fill")
    /// 􁒆 SF Symbol 'allergens.fill'
    static let allergensFill = SFSymbols(symbol: "allergens.fill")
    /// 􁑡 SF Symbol 'angle'
    static let angle = SFSymbols(symbol: "angle")
    /// 􀣺 SF Symbol 'apple.logo'   © Apple (use only for Sign in with Apple)
    static let appleLogo = SFSymbols(symbol: "apple.logo")
    /// 􀚍 SF Symbol 'arrow.down.and.line.horizontal.and.arrow.up'
    static let arrowDownAndLineHorizontalAndArrowUp = SFSymbols(symbol: "arrow.down.and.line.horizontal.and.arrow.up")
    /// 􁒞 SF Symbol 'arrow.down.message'   © Apple (use only for Apple's Messages app)
    static let arrowDownMessage = SFSymbols(symbol: "arrow.down.message")
    /// 􁒟 SF Symbol 'arrow.down.message.fill'   © Apple (use only for Apple's Messages app)
    static let arrowDownMessageFill = SFSymbols(symbol: "arrow.down.message.fill")
    /// 􀚋 SF Symbol 'arrow.left.and.line.vertical.and.arrow.right'
    static let arrowLeftAndLineVerticalAndArrowRight = SFSymbols(symbol: "arrow.left.and.line.vertical.and.arrow.right")
    /// 􁖭 SF Symbol 'arrow.left.and.right.text.vertical'
    static let arrowLeftAndRightTextVertical = SFSymbols(symbol: "arrow.left.and.right.text.vertical")
    /// 􀚌 SF Symbol 'arrow.right.and.line.vertical.and.arrow.left'
    static let arrowRightAndLineVerticalAndArrowLeft = SFSymbols(symbol: "arrow.right.and.line.vertical.and.arrow.left")
    /// 􁒏 SF Symbol 'arrow.up.and.down.and.sparkles'
    static let arrowUpAndDownAndSparkles = SFSymbols(symbol: "arrow.up.and.down.and.sparkles")
    /// 􀵬 SF Symbol 'arrow.up.and.down.text.horizontal'
    static let arrowUpAndDownTextHorizontal = SFSymbols(symbol: "arrow.up.and.down.text.horizontal")
    /// 􀚎 SF Symbol 'arrow.up.and.line.horizontal.and.arrow.down'
    static let arrowUpAndLineHorizontalAndArrowDown = SFSymbols(symbol: "arrow.up.and.line.horizontal.and.arrow.down")
    /// 􁎳 SF Symbol 'arrow.up.circle.badge.clock'
    static let arrowUpCircleBadgeClock = SFSymbols(symbol: "arrow.up.circle.badge.clock")
    /// 􁉈 SF Symbol 'arrowshape.backward'
    static let arrowshapeBackward = SFSymbols(symbol: "arrowshape.backward")
    /// 􁉉 SF Symbol 'arrowshape.backward.fill'
    static let arrowshapeBackwardFill = SFSymbols(symbol: "arrowshape.backward.fill")
    /// 􁉆 SF Symbol 'arrowshape.forward'
    static let arrowshapeForward = SFSymbols(symbol: "arrowshape.forward")
    /// 􁉇 SF Symbol 'arrowshape.forward.fill'
    static let arrowshapeForwardFill = SFSymbols(symbol: "arrowshape.forward.fill")
    /// 􁉄 SF Symbol 'arrowshape.left'
    static let arrowshapeLeft = SFSymbols(symbol: "arrowshape.left")
    /// 􁉅 SF Symbol 'arrowshape.left.fill'
    static let arrowshapeLeftFill = SFSymbols(symbol: "arrowshape.left.fill")
    /// 􁉂 SF Symbol 'arrowshape.right'
    static let arrowshapeRight = SFSymbols(symbol: "arrowshape.right")
    /// 􁉃 SF Symbol 'arrowshape.right.fill'
    static let arrowshapeRightFill = SFSymbols(symbol: "arrowshape.right.fill")
    /// 􁎱 SF Symbol 'arrowshape.turn.up.backward.badge.clock'
    static let arrowshapeTurnUpBackwardBadgeClock = SFSymbols(symbol: "arrowshape.turn.up.backward.badge.clock")
    /// 􁖾 SF Symbol 'arrowshape.turn.up.backward.badge.clock.fill'
    static let arrowshapeTurnUpBackwardBadgeClockFill = SFSymbols(symbol: "arrowshape.turn.up.backward.badge.clock.fill")
    /// 􁑐 SF Symbol 'australsign'
    static let australsign = SFSymbols(symbol: "australsign")
    /// 􁓺 SF Symbol 'av.remote'
    static let avRemote = SFSymbols(symbol: "av.remote")
    /// 􁓻 SF Symbol 'av.remote.fill'
    static let avRemoteFill = SFSymbols(symbol: "av.remote.fill")
    /// 􁋹 SF Symbol 'backpack'
    static let backpack = SFSymbols(symbol: "backpack")
    /// 􁋺 SF Symbol 'backpack.fill'
    static let backpackFill = SFSymbols(symbol: "backpack.fill")
    /// 􁋮 SF Symbol 'backward.end.circle'
    static let backwardEndCircle = SFSymbols(symbol: "backward.end.circle")
    /// 􁋯 SF Symbol 'backward.end.circle.fill'
    static let backwardEndCircleFill = SFSymbols(symbol: "backward.end.circle.fill")
    /// 􁚢 SF Symbol 'bag.badge.questionmark'
    static let bagBadgeQuestionmark = SFSymbols(symbol: "bag.badge.questionmark")
    /// 􁚣 SF Symbol 'bag.fill.badge.questionmark'
    static let bagFillBadgeQuestionmark = SFSymbols(symbol: "bag.fill.badge.questionmark")
    /// 􁑜 SF Symbol 'bahtsign'
    static let bahtsign = SFSymbols(symbol: "bahtsign")
    /// 􁔎 SF Symbol 'balloon'
    static let balloon = SFSymbols(symbol: "balloon")
    /// 􁓷 SF Symbol 'balloon.2'
    static let balloon2 = SFSymbols(symbol: "balloon.2")
    /// 􁓸 SF Symbol 'balloon.2.fill'
    static let balloon2Fill = SFSymbols(symbol: "balloon.2.fill")
    /// 􁔏 SF Symbol 'balloon.fill'
    static let balloonFill = SFSymbols(symbol: "balloon.fill")
    /// 􀡵 SF Symbol 'baseball'
    static let baseball = SFSymbols(symbol: "baseball")
    /// 􁚻 SF Symbol 'baseball.circle'
    static let baseballCircle = SFSymbols(symbol: "baseball.circle")
    /// 􁚼 SF Symbol 'baseball.circle.fill'
    static let baseballCircleFill = SFSymbols(symbol: "baseball.circle.fill")
    /// 􁑠 SF Symbol 'baseball.diamond.bases'
    static let baseballDiamondBases = SFSymbols(symbol: "baseball.diamond.bases")
    /// 􀡶 SF Symbol 'baseball.fill'
    static let baseballFill = SFSymbols(symbol: "baseball.fill")
    /// 􁖊 SF Symbol 'basket'
    static let basket = SFSymbols(symbol: "basket")
    /// 􁖋 SF Symbol 'basket.fill'
    static let basketFill = SFSymbols(symbol: "basket.fill")
    /// 􁗉 SF Symbol 'basketball'
    static let basketball = SFSymbols(symbol: "basketball")
    /// 􁚽 SF Symbol 'basketball.circle'
    static let basketballCircle = SFSymbols(symbol: "basketball.circle")
    /// 􁚾 SF Symbol 'basketball.circle.fill'
    static let basketballCircleFill = SFSymbols(symbol: "basketball.circle.fill")
    /// 􁗊 SF Symbol 'basketball.fill'
    static let basketballFill = SFSymbols(symbol: "basketball.fill")
    /// 􁐼 SF Symbol 'bathtub'
    static let bathtub = SFSymbols(symbol: "bathtub")
    /// 􁐽 SF Symbol 'bathtub.fill'
    static let bathtubFill = SFSymbols(symbol: "bathtub.fill")
    /// 􁁔 SF Symbol 'battery.100.circle'
    static let battery100Circle = SFSymbols(symbol: "battery.100.circle")
    /// 􁁕 SF Symbol 'battery.100.circle.fill'
    static let battery100CircleFill = SFSymbols(symbol: "battery.100.circle.fill")
    /// 􁋸 SF Symbol 'beach.umbrella'
    static let beachUmbrella = SFSymbols(symbol: "beach.umbrella")
    /// 􁋻 SF Symbol 'beach.umbrella.fill'
    static let beachUmbrellaFill = SFSymbols(symbol: "beach.umbrella.fill")
    /// 􁄤 SF Symbol 'bell.and.waves.left.and.right'
    static let bellAndWavesLeftAndRight = SFSymbols(symbol: "bell.and.waves.left.and.right")
    /// 􁄠 SF Symbol 'bell.and.waves.left.and.right.fill'
    static let bellAndWavesLeftAndRightFill = SFSymbols(symbol: "bell.and.waves.left.and.right.fill")
    /// 􁗟 SF Symbol 'bird'
    static let bird = SFSymbols(symbol: "bird")
    /// 􁗠 SF Symbol 'bird.fill'
    static let birdFill = SFSymbols(symbol: "bird.fill")
    /// 􁖩 SF Symbol 'birthday.cake'
    static let birthdayCake = SFSymbols(symbol: "birthday.cake")
    /// 􁖪 SF Symbol 'birthday.cake.fill'
    static let birthdayCakeFill = SFSymbols(symbol: "birthday.cake.fill")
    /// 􁑞 SF Symbol 'bitcoinsign'
    static let bitcoinsign = SFSymbols(symbol: "bitcoinsign")
    /// 􁑶 SF Symbol 'blinds.horizontal.closed'
    static let blindsHorizontalClosed = SFSymbols(symbol: "blinds.horizontal.closed")
    /// 􁑵 SF Symbol 'blinds.horizontal.open'
    static let blindsHorizontalOpen = SFSymbols(symbol: "blinds.horizontal.open")
    /// 􁑴 SF Symbol 'blinds.vertical.closed'
    static let blindsVerticalClosed = SFSymbols(symbol: "blinds.vertical.closed")
    /// 􁑳 SF Symbol 'blinds.vertical.open'
    static let blindsVerticalOpen = SFSymbols(symbol: "blinds.vertical.open")
    /// 􁐓 SF Symbol 'bolt.badge.clock'
    static let boltBadgeClock = SFSymbols(symbol: "bolt.badge.clock")
    /// 􁐔 SF Symbol 'bolt.badge.clock.fill'
    static let boltBadgeClockFill = SFSymbols(symbol: "bolt.badge.clock.fill")
    /// 􁊉 SF Symbol 'bolt.brakesignal'
    static let boltBrakesignal = SFSymbols(symbol: "bolt.brakesignal")
    /// 􁁾 SF Symbol 'box.truck'
    static let boxTruck = SFSymbols(symbol: "box.truck")
    /// 􁂀 SF Symbol 'box.truck.badge.clock'
    static let boxTruckBadgeClock = SFSymbols(symbol: "box.truck.badge.clock")
    /// 􁂁 SF Symbol 'box.truck.badge.clock.fill'
    static let boxTruckBadgeClockFill = SFSymbols(symbol: "box.truck.badge.clock.fill")
    /// 􁁿 SF Symbol 'box.truck.fill'
    static let boxTruckFill = SFSymbols(symbol: "box.truck.fill")
    /// 􀾾 SF Symbol 'brakesignal'
    static let brakesignal = SFSymbols(symbol: "brakesignal")
    /// 􁀷 SF Symbol 'brakesignal.dashed'
    static let brakesignalDashed = SFSymbols(symbol: "brakesignal.dashed")
    /// 􁑟 SF Symbol 'brazilianrealsign'
    static let brazilianrealsign = SFSymbols(symbol: "brazilianrealsign")
    /// 􁒉 SF Symbol 'bubbles.and.sparkles'
    static let bubblesAndSparkles = SFSymbols(symbol: "bubbles.and.sparkles")
    /// 􁒊 SF Symbol 'bubbles.and.sparkles.fill'
    static let bubblesAndSparklesFill = SFSymbols(symbol: "bubbles.and.sparkles.fill")
    /// 􁏰 SF Symbol 'button.programmable'
    static let buttonProgrammable = SFSymbols(symbol: "button.programmable")
    /// 􁏤 SF Symbol 'button.programmable.square'
    static let buttonProgrammableSquare = SFSymbols(symbol: "button.programmable.square")
    /// 􁏥 SF Symbol 'button.programmable.square.fill'
    static let buttonProgrammableSquareFill = SFSymbols(symbol: "button.programmable.square.fill")
    /// 􁐮 SF Symbol 'cabinet'
    static let cabinet = SFSymbols(symbol: "cabinet")
    /// 􁐯 SF Symbol 'cabinet.fill'
    static let cabinetFill = SFSymbols(symbol: "cabinet.fill")
    /// 􁒸 SF Symbol 'carbon.dioxide.cloud'
    static let carbonDioxideCloud = SFSymbols(symbol: "carbon.dioxide.cloud")
    /// 􁒹 SF Symbol 'carbon.dioxide.cloud.fill'
    static let carbonDioxideCloudFill = SFSymbols(symbol: "carbon.dioxide.cloud.fill")
    /// 􁒶 SF Symbol 'carbon.monoxide.cloud'
    static let carbonMonoxideCloud = SFSymbols(symbol: "carbon.monoxide.cloud")
    /// 􁒷 SF Symbol 'carbon.monoxide.cloud.fill'
    static let carbonMonoxideCloudFill = SFSymbols(symbol: "carbon.monoxide.cloud.fill")
    /// 􁖎 SF Symbol 'carrot'
    static let carrot = SFSymbols(symbol: "carrot")
    /// 􁖏 SF Symbol 'carrot.fill'
    static let carrotFill = SFSymbols(symbol: "carrot.fill")
    /// 􁚦 SF Symbol 'cart.badge.questionmark'
    static let cartBadgeQuestionmark = SFSymbols(symbol: "cart.badge.questionmark")
    /// 􁚧 SF Symbol 'cart.fill.badge.questionmark'
    static let cartFillBadgeQuestionmark = SFSymbols(symbol: "cart.fill.badge.questionmark")
    /// 􁑕 SF Symbol 'cedisign'
    static let cedisign = SFSymbols(symbol: "cedisign")
    /// 􀭧 SF Symbol 'cellularbars'
    static let cellularbars = SFSymbols(symbol: "cellularbars")
    /// 􁑀 SF Symbol 'centsign'
    static let centsign = SFSymbols(symbol: "centsign")
    /// 􁐶 SF Symbol 'chair'
    static let chair = SFSymbols(symbol: "chair")
    /// 􁐷 SF Symbol 'chair.fill'
    static let chairFill = SFSymbols(symbol: "chair.fill")
    /// 􁐴 SF Symbol 'chair.lounge'
    static let chairLounge = SFSymbols(symbol: "chair.lounge")
    /// 􁐵 SF Symbol 'chair.lounge.fill'
    static let chairLoungeFill = SFSymbols(symbol: "chair.lounge.fill")
    /// 􁌦 SF Symbol 'chandelier'
    static let chandelier = SFSymbols(symbol: "chandelier")
    /// 􁏓 SF Symbol 'chandelier.fill'
    static let chandelierFill = SFSymbols(symbol: "chandelier.fill")
    /// 􁓖 SF Symbol 'character.duployan'
    static let characterDuployan = SFSymbols(symbol: "character.duployan")
    /// 􁓕 SF Symbol 'character.phonetic'
    static let characterPhonetic = SFSymbols(symbol: "character.phonetic")
    /// 􁓗 SF Symbol 'character.sutton'
    static let characterSutton = SFSymbols(symbol: "character.sutton")
    /// 􁘳 SF Symbol 'chart.line.downtrend.xyaxis'
    static let chartLineDowntrendXyaxis = SFSymbols(symbol: "chart.line.downtrend.xyaxis")
    /// 􁘴 SF Symbol 'chart.line.downtrend.xyaxis.circle'
    static let chartLineDowntrendXyaxisCircle = SFSymbols(symbol: "chart.line.downtrend.xyaxis.circle")
    /// 􁘵 SF Symbol 'chart.line.downtrend.xyaxis.circle.fill'
    static let chartLineDowntrendXyaxisCircleFill = SFSymbols(symbol: "chart.line.downtrend.xyaxis.circle.fill")
    /// 􁘶 SF Symbol 'chart.line.flattrend.xyaxis'
    static let chartLineFlattrendXyaxis = SFSymbols(symbol: "chart.line.flattrend.xyaxis")
    /// 􁘷 SF Symbol 'chart.line.flattrend.xyaxis.circle'
    static let chartLineFlattrendXyaxisCircle = SFSymbols(symbol: "chart.line.flattrend.xyaxis.circle")
    /// 􁘸 SF Symbol 'chart.line.flattrend.xyaxis.circle.fill'
    static let chartLineFlattrendXyaxisCircleFill = SFSymbols(symbol: "chart.line.flattrend.xyaxis.circle.fill")
    /// 􁙕 SF Symbol 'checklist.checked'
    static let checklistChecked = SFSymbols(symbol: "checklist.checked")
    /// 􁙠 SF Symbol 'checklist.unchecked'
    static let checklistUnchecked = SFSymbols(symbol: "checklist.unchecked")
    /// 􁜞 SF Symbol 'checkmark.circle.badge.questionmark'
    static let checkmarkCircleBadgeQuestionmark = SFSymbols(symbol: "checkmark.circle.badge.questionmark")
    /// 􁜟 SF Symbol 'checkmark.circle.badge.questionmark.fill'
    static let checkmarkCircleBadgeQuestionmarkFill = SFSymbols(symbol: "checkmark.circle.badge.questionmark.fill")
    /// 􁜢 SF Symbol 'checkmark.circle.badge.xmark'
    static let checkmarkCircleBadgeXmark = SFSymbols(symbol: "checkmark.circle.badge.xmark")
    /// 􁜣 SF Symbol 'checkmark.circle.badge.xmark.fill'
    static let checkmarkCircleBadgeXmarkFill = SFSymbols(symbol: "checkmark.circle.badge.xmark.fill")
    /// 􁐕 SF Symbol 'checkmark.message'   © Apple (use only for Apple's Messages app)
    static let checkmarkMessage = SFSymbols(symbol: "checkmark.message")
    /// 􁐖 SF Symbol 'checkmark.message.fill'   © Apple (use only for Apple's Messages app)
    static let checkmarkMessageFill = SFSymbols(symbol: "checkmark.message.fill")
    /// 􁍄 SF Symbol 'chevron.backward.to.line'
    static let chevronBackwardToLine = SFSymbols(symbol: "chevron.backward.to.line")
    /// 􁍅 SF Symbol 'chevron.forward.to.line'
    static let chevronForwardToLine = SFSymbols(symbol: "chevron.forward.to.line")
    /// 􁍂 SF Symbol 'chevron.left.to.line'
    static let chevronLeftToLine = SFSymbols(symbol: "chevron.left.to.line")
    /// 􁍃 SF Symbol 'chevron.right.to.line'
    static let chevronRightToLine = SFSymbols(symbol: "chevron.right.to.line")
    /// 􁙪 SF Symbol 'circle.dashed.rectangle'
    static let circleDashedRectangle = SFSymbols(symbol: "circle.dashed.rectangle")
    /// 􁙯 SF Symbol 'circle.filled.pattern.diagonalline.rectangle'
    static let circleFilledPatternDiagonallineRectangle = SFSymbols(symbol: "circle.filled.pattern.diagonalline.rectangle")
    /// 􁙫 SF Symbol 'circle.rectangle.dashed'
    static let circleRectangleDashed = SFSymbols(symbol: "circle.rectangle.dashed")
    /// 􁙭 SF Symbol 'circle.rectangle.filled.pattern.diagonalline'
    static let circleRectangleFilledPatternDiagonalline = SFSymbols(symbol: "circle.rectangle.filled.pattern.diagonalline")
    /// 􀟹 SF Symbol 'clipboard'
    static let clipboard = SFSymbols(symbol: "clipboard")
    /// 􀟺 SF Symbol 'clipboard.fill'
    static let clipboardFill = SFSymbols(symbol: "clipboard.fill")
    /// 􁙜 SF Symbol 'clock.badge'
    static let clockBadge = SFSymbols(symbol: "clock.badge")
    /// 􁙝 SF Symbol 'clock.badge.fill'
    static let clockBadgeFill = SFSymbols(symbol: "clock.badge.fill")
    /// 􁜱 SF Symbol 'clock.badge.questionmark'
    static let clockBadgeQuestionmark = SFSymbols(symbol: "clock.badge.questionmark")
    /// 􁜲 SF Symbol 'clock.badge.questionmark.fill'
    static let clockBadgeQuestionmarkFill = SFSymbols(symbol: "clock.badge.questionmark.fill")
    /// 􁜒 SF Symbol 'clock.badge.xmark'
    static let clockBadgeXmark = SFSymbols(symbol: "clock.badge.xmark")
    /// 􁜓 SF Symbol 'clock.badge.xmark.fill'
    static let clockBadgeXmarkFill = SFSymbols(symbol: "clock.badge.xmark.fill")
    /// 􁛝 SF Symbol 'cloud.bolt.circle'
    static let cloudBoltCircle = SFSymbols(symbol: "cloud.bolt.circle")
    /// 􁛞 SF Symbol 'cloud.bolt.circle.fill'
    static let cloudBoltCircleFill = SFSymbols(symbol: "cloud.bolt.circle.fill")
    /// 􁛟 SF Symbol 'cloud.bolt.rain.circle'
    static let cloudBoltRainCircle = SFSymbols(symbol: "cloud.bolt.rain.circle")
    /// 􁛠 SF Symbol 'cloud.bolt.rain.circle.fill'
    static let cloudBoltRainCircleFill = SFSymbols(symbol: "cloud.bolt.rain.circle.fill")
    /// 􁛍 SF Symbol 'cloud.circle'
    static let cloudCircle = SFSymbols(symbol: "cloud.circle")
    /// 􁛎 SF Symbol 'cloud.circle.fill'
    static let cloudCircleFill = SFSymbols(symbol: "cloud.circle.fill")
    /// 􁛏 SF Symbol 'cloud.drizzle.circle'
    static let cloudDrizzleCircle = SFSymbols(symbol: "cloud.drizzle.circle")
    /// 􁛐 SF Symbol 'cloud.drizzle.circle.fill'
    static let cloudDrizzleCircleFill = SFSymbols(symbol: "cloud.drizzle.circle.fill")
    /// 􁛕 SF Symbol 'cloud.fog.circle'
    static let cloudFogCircle = SFSymbols(symbol: "cloud.fog.circle")
    /// 􁛖 SF Symbol 'cloud.fog.circle.fill'
    static let cloudFogCircleFill = SFSymbols(symbol: "cloud.fog.circle.fill")
    /// 􁛗 SF Symbol 'cloud.hail.circle'
    static let cloudHailCircle = SFSymbols(symbol: "cloud.hail.circle")
    /// 􁛘 SF Symbol 'cloud.hail.circle.fill'
    static let cloudHailCircleFill = SFSymbols(symbol: "cloud.hail.circle.fill")
    /// 􁛓 SF Symbol 'cloud.heavyrain.circle'
    static let cloudHeavyrainCircle = SFSymbols(symbol: "cloud.heavyrain.circle")
    /// 􁛔 SF Symbol 'cloud.heavyrain.circle.fill'
    static let cloudHeavyrainCircleFill = SFSymbols(symbol: "cloud.heavyrain.circle.fill")
    /// 􁛫 SF Symbol 'cloud.moon.bolt.circle'
    static let cloudMoonBoltCircle = SFSymbols(symbol: "cloud.moon.bolt.circle")
    /// 􁛬 SF Symbol 'cloud.moon.bolt.circle.fill'
    static let cloudMoonBoltCircleFill = SFSymbols(symbol: "cloud.moon.bolt.circle.fill")
    /// 􁛧 SF Symbol 'cloud.moon.circle'
    static let cloudMoonCircle = SFSymbols(symbol: "cloud.moon.circle")
    /// 􁛨 SF Symbol 'cloud.moon.circle.fill'
    static let cloudMoonCircleFill = SFSymbols(symbol: "cloud.moon.circle.fill")
    /// 􁛩 SF Symbol 'cloud.moon.rain.circle'
    static let cloudMoonRainCircle = SFSymbols(symbol: "cloud.moon.rain.circle")
    /// 􁛪 SF Symbol 'cloud.moon.rain.circle.fill'
    static let cloudMoonRainCircleFill = SFSymbols(symbol: "cloud.moon.rain.circle.fill")
    /// 􁛑 SF Symbol 'cloud.rain.circle'
    static let cloudRainCircle = SFSymbols(symbol: "cloud.rain.circle")
    /// 􁛒 SF Symbol 'cloud.rain.circle.fill'
    static let cloudRainCircleFill = SFSymbols(symbol: "cloud.rain.circle.fill")
    /// 􁛛 SF Symbol 'cloud.sleet.circle'
    static let cloudSleetCircle = SFSymbols(symbol: "cloud.sleet.circle")
    /// 􁛜 SF Symbol 'cloud.sleet.circle.fill'
    static let cloudSleetCircleFill = SFSymbols(symbol: "cloud.sleet.circle.fill")
    /// 􁛙 SF Symbol 'cloud.snow.circle'
    static let cloudSnowCircle = SFSymbols(symbol: "cloud.snow.circle")
    /// 􁛚 SF Symbol 'cloud.snow.circle.fill'
    static let cloudSnowCircleFill = SFSymbols(symbol: "cloud.snow.circle.fill")
    /// 􁛥 SF Symbol 'cloud.sun.bolt.circle'
    static let cloudSunBoltCircle = SFSymbols(symbol: "cloud.sun.bolt.circle")
    /// 􁛦 SF Symbol 'cloud.sun.bolt.circle.fill'
    static let cloudSunBoltCircleFill = SFSymbols(symbol: "cloud.sun.bolt.circle.fill")
    /// 􁛡 SF Symbol 'cloud.sun.circle'
    static let cloudSunCircle = SFSymbols(symbol: "cloud.sun.circle")
    /// 􁛢 SF Symbol 'cloud.sun.circle.fill'
    static let cloudSunCircleFill = SFSymbols(symbol: "cloud.sun.circle.fill")
    /// 􁛣 SF Symbol 'cloud.sun.rain.circle'
    static let cloudSunRainCircle = SFSymbols(symbol: "cloud.sun.rain.circle")
    /// 􁛤 SF Symbol 'cloud.sun.rain.circle.fill'
    static let cloudSunRainCircleFill = SFSymbols(symbol: "cloud.sun.rain.circle.fill")
    /// 􁑔 SF Symbol 'coloncurrencysign'
    static let coloncurrencysign = SFSymbols(symbol: "coloncurrencysign")
    /// 􁔗 SF Symbol 'compass.drawing'
    static let compassDrawing = SFSymbols(symbol: "compass.drawing")
    /// 􁒺 SF Symbol 'contact.sensor'
    static let contactSensor = SFSymbols(symbol: "contact.sensor")
    /// 􁒻 SF Symbol 'contact.sensor.fill'
    static let contactSensorFill = SFSymbols(symbol: "contact.sensor.fill")
    /// 􁕠 SF Symbol 'cooktop'
    static let cooktop = SFSymbols(symbol: "cooktop")
    /// 􁕡 SF Symbol 'cooktop.fill'
    static let cooktopFill = SFSymbols(symbol: "cooktop.fill")
    /// 􁔔 SF Symbol 'creditcard.viewfinder'
    static let creditcardViewfinder = SFSymbols(symbol: "creditcard.viewfinder")
    /// 􁜁 SF Symbol 'cricket.ball'
    static let cricketBall = SFSymbols(symbol: "cricket.ball")
    /// 􁜃 SF Symbol 'cricket.ball.circle'
    static let cricketBallCircle = SFSymbols(symbol: "cricket.ball.circle")
    /// 􁜄 SF Symbol 'cricket.ball.circle.fill'
    static let cricketBallCircleFill = SFSymbols(symbol: "cricket.ball.circle.fill")
    /// 􁜂 SF Symbol 'cricket.ball.fill'
    static let cricketBallFill = SFSymbols(symbol: "cricket.ball.fill")
    /// 􁑖 SF Symbol 'cruzeirosign'
    static let cruzeirosign = SFSymbols(symbol: "cruzeirosign")
    /// 􁚀 SF Symbol 'cursorarrow.square.fill'
    static let cursorarrowSquareFill = SFSymbols(symbol: "cursorarrow.square.fill")
    /// 􁑸 SF Symbol 'curtains.closed'
    static let curtainsClosed = SFSymbols(symbol: "curtains.closed")
    /// 􁑷 SF Symbol 'curtains.open'
    static let curtainsOpen = SFSymbols(symbol: "curtains.open")
    /// 􁓧 SF Symbol 'dehumidifier'
    static let dehumidifier = SFSymbols(symbol: "dehumidifier")
    /// 􁓨 SF Symbol 'dehumidifier.fill'
    static let dehumidifierFill = SFSymbols(symbol: "dehumidifier.fill")
    /// 􁙣 SF Symbol 'deskview'   © Apple (use only for Apple's Desk View)
    static let deskview = SFSymbols(symbol: "deskview")
    /// 􁙤 SF Symbol 'deskview.fill'   © Apple (use only for Apple's Desk View)
    static let deskviewFill = SFSymbols(symbol: "deskview.fill")
    /// 􀪐 SF Symbol 'dial.high'
    static let dialHigh = SFSymbols(symbol: "dial.high")
    /// 􀪑 SF Symbol 'dial.high.fill'
    static let dialHighFill = SFSymbols(symbol: "dial.high.fill")
    /// 􀍺 SF Symbol 'dial.low'
    static let dialLow = SFSymbols(symbol: "dial.low")
    /// 􀍻 SF Symbol 'dial.low.fill'
    static let dialLowFill = SFSymbols(symbol: "dial.low.fill")
    /// 􁎴 SF Symbol 'dial.medium'
    static let dialMedium = SFSymbols(symbol: "dial.medium")
    /// 􁎵 SF Symbol 'dial.medium.fill'
    static let dialMediumFill = SFSymbols(symbol: "dial.medium.fill")
    /// 􁐢 SF Symbol 'dishwasher'
    static let dishwasher = SFSymbols(symbol: "dishwasher")
    /// 􁐣 SF Symbol 'dishwasher.fill'
    static let dishwasherFill = SFSymbols(symbol: "dishwasher.fill")
    /// 􁘊 SF Symbol 'distribute.horizontal.center'
    static let distributeHorizontalCenter = SFSymbols(symbol: "distribute.horizontal.center")
    /// 􁘋 SF Symbol 'distribute.horizontal.center.fill'
    static let distributeHorizontalCenterFill = SFSymbols(symbol: "distribute.horizontal.center.fill")
    /// 􁘈 SF Symbol 'distribute.horizontal.left'
    static let distributeHorizontalLeft = SFSymbols(symbol: "distribute.horizontal.left")
    /// 􁘉 SF Symbol 'distribute.horizontal.left.fill'
    static let distributeHorizontalLeftFill = SFSymbols(symbol: "distribute.horizontal.left.fill")
    /// 􁘌 SF Symbol 'distribute.horizontal.right'
    static let distributeHorizontalRight = SFSymbols(symbol: "distribute.horizontal.right")
    /// 􁘍 SF Symbol 'distribute.horizontal.right.fill'
    static let distributeHorizontalRightFill = SFSymbols(symbol: "distribute.horizontal.right.fill")
    /// 􁘆 SF Symbol 'distribute.vertical.bottom'
    static let distributeVerticalBottom = SFSymbols(symbol: "distribute.vertical.bottom")
    /// 􁘇 SF Symbol 'distribute.vertical.bottom.fill'
    static let distributeVerticalBottomFill = SFSymbols(symbol: "distribute.vertical.bottom.fill")
    /// 􁘄 SF Symbol 'distribute.vertical.center'
    static let distributeVerticalCenter = SFSymbols(symbol: "distribute.vertical.center")
    /// 􁘅 SF Symbol 'distribute.vertical.center.fill'
    static let distributeVerticalCenterFill = SFSymbols(symbol: "distribute.vertical.center.fill")
    /// 􁘂 SF Symbol 'distribute.vertical.top'
    static let distributeVerticalTop = SFSymbols(symbol: "distribute.vertical.top")
    /// 􁘃 SF Symbol 'distribute.vertical.top.fill'
    static let distributeVerticalTopFill = SFSymbols(symbol: "distribute.vertical.top.fill")
    /// 􁙡 SF Symbol 'doc.badge.arrow.up'
    static let docBadgeArrowUp = SFSymbols(symbol: "doc.badge.arrow.up")
    /// 􁙢 SF Symbol 'doc.badge.arrow.up.fill'
    static let docBadgeArrowUpFill = SFSymbols(symbol: "doc.badge.arrow.up.fill")
    /// 􁎢 SF Symbol 'dollarsign'
    static let dollarsign = SFSymbols(symbol: "dollarsign")
    /// 􁎣 SF Symbol 'dollarsign.arrow.circlepath'
    static let dollarsignArrowCirclepath = SFSymbols(symbol: "dollarsign.arrow.circlepath")
    /// 􁑈 SF Symbol 'dongsign'
    static let dongsign = SFSymbols(symbol: "dongsign")
    /// 􁏧 SF Symbol 'door.french.closed'
    static let doorFrenchClosed = SFSymbols(symbol: "door.french.closed")
    /// 􁏦 SF Symbol 'door.french.open'
    static let doorFrenchOpen = SFSymbols(symbol: "door.french.open")
    /// 􁏡 SF Symbol 'door.garage.closed'
    static let doorGarageClosed = SFSymbols(symbol: "door.garage.closed")
    /// 􁘡 SF Symbol 'door.garage.closed.trianglebadge.exclamationmark'
    static let doorGarageClosedTrianglebadgeExclamationmark = SFSymbols(symbol: "door.garage.closed.trianglebadge.exclamationmark")
    /// 􁏭 SF Symbol 'door.garage.double.bay.closed'
    static let doorGarageDoubleBayClosed = SFSymbols(symbol: "door.garage.double.bay.closed")
    /// 􁘣 SF Symbol 'door.garage.double.bay.closed.trianglebadge.exclamationmark'
    static let doorGarageDoubleBayClosedTrianglebadgeExclamationmark = SFSymbols(symbol: "door.garage.double.bay.closed.trianglebadge.exclamationmark")
    /// 􁏬 SF Symbol 'door.garage.double.bay.open'
    static let doorGarageDoubleBayOpen = SFSymbols(symbol: "door.garage.double.bay.open")
    /// 􁘢 SF Symbol 'door.garage.double.bay.open.trianglebadge.exclamationmark'
    static let doorGarageDoubleBayOpenTrianglebadgeExclamationmark = SFSymbols(symbol: "door.garage.double.bay.open.trianglebadge.exclamationmark")
    /// 􁏠 SF Symbol 'door.garage.open'
    static let doorGarageOpen = SFSymbols(symbol: "door.garage.open")
    /// 􁘠 SF Symbol 'door.garage.open.trianglebadge.exclamationmark'
    static let doorGarageOpenTrianglebadgeExclamationmark = SFSymbols(symbol: "door.garage.open.trianglebadge.exclamationmark")
    /// 􁏝 SF Symbol 'door.left.hand.closed'
    static let doorLeftHandClosed = SFSymbols(symbol: "door.left.hand.closed")
    /// 􁏜 SF Symbol 'door.left.hand.open'
    static let doorLeftHandOpen = SFSymbols(symbol: "door.left.hand.open")
    /// 􁏩 SF Symbol 'door.right.hand.closed'
    static let doorRightHandClosed = SFSymbols(symbol: "door.right.hand.closed")
    /// 􁏨 SF Symbol 'door.right.hand.open'
    static let doorRightHandOpen = SFSymbols(symbol: "door.right.hand.open")
    /// 􁏟 SF Symbol 'door.sliding.left.hand.closed'
    static let doorSlidingLeftHandClosed = SFSymbols(symbol: "door.sliding.left.hand.closed")
    /// 􁏞 SF Symbol 'door.sliding.left.hand.open'
    static let doorSlidingLeftHandOpen = SFSymbols(symbol: "door.sliding.left.hand.open")
    /// 􁏫 SF Symbol 'door.sliding.right.hand.closed'
    static let doorSlidingRightHandClosed = SFSymbols(symbol: "door.sliding.right.hand.closed")
    /// 􁏪 SF Symbol 'door.sliding.right.hand.open'
    static let doorSlidingRightHandOpen = SFSymbols(symbol: "door.sliding.right.hand.open")
    /// 􁘯 SF Symbol 'drop.degreesign'
    static let dropDegreesign = SFSymbols(symbol: "drop.degreesign")
    /// 􁘰 SF Symbol 'drop.degreesign.fill'
    static let dropDegreesignFill = SFSymbols(symbol: "drop.degreesign.fill")
    /// 􁚂 SF Symbol 'drop.degreesign.slash'
    static let dropDegreesignSlash = SFSymbols(symbol: "drop.degreesign.slash")
    /// 􁚃 SF Symbol 'drop.degreesign.slash.fill'
    static let dropDegreesignSlashFill = SFSymbols(symbol: "drop.degreesign.slash.fill")
    /// 􁓀 SF Symbol 'drop.keypad.rectangle'
    static let dropKeypadRectangle = SFSymbols(symbol: "drop.keypad.rectangle")
    /// 􁓁 SF Symbol 'drop.keypad.rectangle.fill'
    static let dropKeypadRectangleFill = SFSymbols(symbol: "drop.keypad.rectangle.fill")
    /// 􁖒 SF Symbol 'dryer'
    static let dryer = SFSymbols(symbol: "dryer")
    /// 􁖓 SF Symbol 'dryer.fill'
    static let dryerFill = SFSymbols(symbol: "dryer.fill")
    /// 􁖌 SF Symbol 'dumbbell'
    static let dumbbell = SFSymbols(symbol: "dumbbell")
    /// 􁖍 SF Symbol 'dumbbell.fill'
    static let dumbbellFill = SFSymbols(symbol: "dumbbell.fill")
    /// 􁒘 SF Symbol 'ellipsis.message'   © Apple (use only for Apple's Messages app)
    static let ellipsisMessage = SFSymbols(symbol: "ellipsis.message")
    /// 􁒙 SF Symbol 'ellipsis.message.fill'   © Apple (use only for Apple's Messages app)
    static let ellipsisMessageFill = SFSymbols(symbol: "ellipsis.message.fill")
    /// 􁒴 SF Symbol 'entry.lever.keypad'
    static let entryLeverKeypad = SFSymbols(symbol: "entry.lever.keypad")
    /// 􁒵 SF Symbol 'entry.lever.keypad.fill'
    static let entryLeverKeypadFill = SFSymbols(symbol: "entry.lever.keypad.fill")
    /// 􁙏 SF Symbol 'entry.lever.keypad.trianglebadge.exclamationmark'
    static let entryLeverKeypadTrianglebadgeExclamationmark = SFSymbols(symbol: "entry.lever.keypad.trianglebadge.exclamationmark")
    /// 􁙐 SF Symbol 'entry.lever.keypad.trianglebadge.exclamationmark.fill'
    static let entryLeverKeypadTrianglebadgeExclamationmarkFill = SFSymbols(symbol: "entry.lever.keypad.trianglebadge.exclamationmark.fill")
    /// 􁎧 SF Symbol 'envelope.open.badge.clock'
    static let envelopeOpenBadgeClock = SFSymbols(symbol: "envelope.open.badge.clock")
    /// 􁝀 SF Symbol 'eraser'
    static let eraser = SFSymbols(symbol: "eraser")
    /// 􁝁 SF Symbol 'eraser.fill'
    static let eraserFill = SFSymbols(symbol: "eraser.fill")
    /// 􁚜 SF Symbol 'eraser.line.dashed'
    static let eraserLineDashed = SFSymbols(symbol: "eraser.line.dashed")
    /// 􁚝 SF Symbol 'eraser.line.dashed.fill'
    static let eraserLineDashedFill = SFSymbols(symbol: "eraser.line.dashed.fill")
    /// 􁑇 SF Symbol 'eurosign'
    static let eurosign = SFSymbols(symbol: "eurosign")
    /// 􀾿 SF Symbol 'exclamationmark.brakesignal'
    static let exclamationmarkBrakesignal = SFSymbols(symbol: "exclamationmark.brakesignal")
    /// 􁙥 SF Symbol 'exclamationmark.lock'
    static let exclamationmarkLock = SFSymbols(symbol: "exclamationmark.lock")
    /// 􁙦 SF Symbol 'exclamationmark.lock.fill'
    static let exclamationmarkLockFill = SFSymbols(symbol: "exclamationmark.lock.fill")
    /// 􁑣 SF Symbol 'exclamationmark.questionmark'
    static let exclamationmarkQuestionmark = SFSymbols(symbol: "exclamationmark.questionmark")
    /// 􁘥 SF Symbol 'externaldrive.badge.exclamationmark'
    static let externaldriveBadgeExclamationmark = SFSymbols(symbol: "externaldrive.badge.exclamationmark")
    /// 􀭟 SF Symbol 'externaldrive.badge.questionmark'
    static let externaldriveBadgeQuestionmark = SFSymbols(symbol: "externaldrive.badge.questionmark")
    /// 􁘦 SF Symbol 'externaldrive.fill.badge.exclamationmark'
    static let externaldriveFillBadgeExclamationmark = SFSymbols(symbol: "externaldrive.fill.badge.exclamationmark")
    /// 􀭠 SF Symbol 'externaldrive.fill.badge.questionmark'
    static let externaldriveFillBadgeQuestionmark = SFSymbols(symbol: "externaldrive.fill.badge.questionmark")
    /// 􁘨 SF Symbol 'externaldrive.fill.trianglebadge.exclamationmark'
    static let externaldriveFillTrianglebadgeExclamationmark = SFSymbols(symbol: "externaldrive.fill.trianglebadge.exclamationmark")
    /// 􁘧 SF Symbol 'externaldrive.trianglebadge.exclamationmark'
    static let externaldriveTrianglebadgeExclamationmark = SFSymbols(symbol: "externaldrive.trianglebadge.exclamationmark")
    /// 􀙌 SF Symbol 'face.smiling.inverse'
    static let faceSmilingInverse = SFSymbols(symbol: "face.smiling.inverse")
    /// 􁌜 SF Symbol 'fan.and.light.ceiling'
    static let fanAndLightCeiling = SFSymbols(symbol: "fan.and.light.ceiling")
    /// 􁎺 SF Symbol 'fan.and.light.ceiling.fill'
    static let fanAndLightCeilingFill = SFSymbols(symbol: "fan.and.light.ceiling.fill")
    /// 􁌛 SF Symbol 'fan.ceiling'
    static let fanCeiling = SFSymbols(symbol: "fan.ceiling")
    /// 􁎹 SF Symbol 'fan.ceiling.fill'
    static let fanCeilingFill = SFSymbols(symbol: "fan.ceiling.fill")
    /// 􁌙 SF Symbol 'fan.desk'
    static let fanDesk = SFSymbols(symbol: "fan.desk")
    /// 􁒚 SF Symbol 'fan.desk.fill'
    static let fanDeskFill = SFSymbols(symbol: "fan.desk.fill")
    /// 􁌚 SF Symbol 'fan.floor'
    static let fanFloor = SFSymbols(symbol: "fan.floor")
    /// 􁒛 SF Symbol 'fan.floor.fill'
    static let fanFloorFill = SFSymbols(symbol: "fan.floor.fill")
    /// 􁔄 SF Symbol 'fan.oscillation'
    static let fanOscillation = SFSymbols(symbol: "fan.oscillation")
    /// 􁔅 SF Symbol 'fan.oscillation.fill'
    static let fanOscillationFill = SFSymbols(symbol: "fan.oscillation.fill")
    /// 􁝚 SF Symbol 'fanblades.slash'
    static let fanbladesSlash = SFSymbols(symbol: "fanblades.slash")
    /// 􁝛 SF Symbol 'fanblades.slash.fill'
    static let fanbladesSlashFill = SFSymbols(symbol: "fanblades.slash.fill")
    /// 􀪍 SF Symbol 'faxmachine.fill'
    static let faxmachineFill = SFSymbols(symbol: "faxmachine.fill")
    /// 􁗇 SF Symbol 'figure.2.and.child.holdinghands'
    static let figure2AndChildHoldinghands = SFSymbols(symbol: "figure.2.and.child.holdinghands")
    /// 􁗆 SF Symbol 'figure.2.arms.open'
    static let figure2ArmsOpen = SFSymbols(symbol: "figure.2.arms.open")
    /// 􁒐 SF Symbol 'figure.american.football'
    static let figureAmericanFootball = SFSymbols(symbol: "figure.american.football")
    /// 􁘁 SF Symbol 'figure.and.child.holdinghands'
    static let figureAndChildHoldinghands = SFSymbols(symbol: "figure.and.child.holdinghands")
    /// 􁒑 SF Symbol 'figure.archery'
    static let figureArchery = SFSymbols(symbol: "figure.archery")
    /// 􁗅 SF Symbol 'figure.arms.open'
    static let figureArmsOpen = SFSymbols(symbol: "figure.arms.open")
    /// 􁒒 SF Symbol 'figure.australian.football'
    static let figureAustralianFootball = SFSymbols(symbol: "figure.australian.football")
    /// 􁔙 SF Symbol 'figure.badminton'
    static let figureBadminton = SFSymbols(symbol: "figure.badminton")
    /// 􁌏 SF Symbol 'figure.barre'
    static let figureBarre = SFSymbols(symbol: "figure.barre")
    /// 􁔚 SF Symbol 'figure.baseball'
    static let figureBaseball = SFSymbols(symbol: "figure.baseball")
    /// 􁔛 SF Symbol 'figure.basketball'
    static let figureBasketball = SFSymbols(symbol: "figure.basketball")
    /// 􁔜 SF Symbol 'figure.bowling'
    static let figureBowling = SFSymbols(symbol: "figure.bowling")
    /// 􁔝 SF Symbol 'figure.boxing'
    static let figureBoxing = SFSymbols(symbol: "figure.boxing")
    /// 􁔞 SF Symbol 'figure.climbing'
    static let figureClimbing = SFSymbols(symbol: "figure.climbing")
    /// 􁔟 SF Symbol 'figure.cooldown'
    static let figureCooldown = SFSymbols(symbol: "figure.cooldown")
    /// 􁌐 SF Symbol 'figure.core.training'
    static let figureCoreTraining = SFSymbols(symbol: "figure.core.training")
    /// 􁔠 SF Symbol 'figure.cricket'
    static let figureCricket = SFSymbols(symbol: "figure.cricket")
    /// 􁌑 SF Symbol 'figure.cross.training'
    static let figureCrossTraining = SFSymbols(symbol: "figure.cross.training")
    /// 􁔢 SF Symbol 'figure.curling'
    static let figureCurling = SFSymbols(symbol: "figure.curling")
    /// 􁌒 SF Symbol 'figure.dance'
    static let figureDance = SFSymbols(symbol: "figure.dance")
    /// 􁔣 SF Symbol 'figure.disc.sports'
    static let figureDiscSports = SFSymbols(symbol: "figure.disc.sports")
    /// 􁙂 SF Symbol 'figure.dress.line.vertical.figure'
    static let figureDressLineVerticalFigure = SFSymbols(symbol: "figure.dress.line.vertical.figure")
    /// 􁌌 SF Symbol 'figure.elliptical'
    static let figureElliptical = SFSymbols(symbol: "figure.elliptical")
    /// 􁔥 SF Symbol 'figure.equestrian.sports'
    static let figureEquestrianSports = SFSymbols(symbol: "figure.equestrian.sports")
    /// 􀵮 SF Symbol 'figure.fall'
    static let figureFall = SFSymbols(symbol: "figure.fall")
    /// 􀵯 SF Symbol 'figure.fall.circle'
    static let figureFallCircle = SFSymbols(symbol: "figure.fall.circle")
    /// 􀵰 SF Symbol 'figure.fall.circle.fill'
    static let figureFallCircleFill = SFSymbols(symbol: "figure.fall.circle.fill")
    /// 􁔦 SF Symbol 'figure.fencing'
    static let figureFencing = SFSymbols(symbol: "figure.fencing")
    /// 􁔧 SF Symbol 'figure.fishing'
    static let figureFishing = SFSymbols(symbol: "figure.fishing")
    /// 􁕑 SF Symbol 'figure.flexibility'
    static let figureFlexibility = SFSymbols(symbol: "figure.flexibility")
    /// 􁔩 SF Symbol 'figure.golf'
    static let figureGolf = SFSymbols(symbol: "figure.golf")
    /// 􁔪 SF Symbol 'figure.gymnastics'
    static let figureGymnastics = SFSymbols(symbol: "figure.gymnastics")
    /// 􁔫 SF Symbol 'figure.hand.cycling'
    static let figureHandCycling = SFSymbols(symbol: "figure.hand.cycling")
    /// 􁔬 SF Symbol 'figure.handball'
    static let figureHandball = SFSymbols(symbol: "figure.handball")
    /// 􁌎 SF Symbol 'figure.highintensity.intervaltraining'
    static let figureHighintensityIntervaltraining = SFSymbols(symbol: "figure.highintensity.intervaltraining")
    /// 􁔭 SF Symbol 'figure.hiking'
    static let figureHiking = SFSymbols(symbol: "figure.hiking")
    /// 􁔮 SF Symbol 'figure.hockey'
    static let figureHockey = SFSymbols(symbol: "figure.hockey")
    /// 􁔯 SF Symbol 'figure.hunting'
    static let figureHunting = SFSymbols(symbol: "figure.hunting")
    /// 􁌊 SF Symbol 'figure.indoor.cycle'
    static let figureIndoorCycle = SFSymbols(symbol: "figure.indoor.cycle")
    /// 􁔰 SF Symbol 'figure.jumprope'
    static let figureJumprope = SFSymbols(symbol: "figure.jumprope")
    /// 􁔱 SF Symbol 'figure.kickboxing'
    static let figureKickboxing = SFSymbols(symbol: "figure.kickboxing")
    /// 􁔲 SF Symbol 'figure.lacrosse'
    static let figureLacrosse = SFSymbols(symbol: "figure.lacrosse")
    /// 􁔳 SF Symbol 'figure.martial.arts'
    static let figureMartialArts = SFSymbols(symbol: "figure.martial.arts")
    /// 􁔴 SF Symbol 'figure.mind.and.body'
    static let figureMindAndBody = SFSymbols(symbol: "figure.mind.and.body")
    /// 􁔵 SF Symbol 'figure.mixed.cardio'
    static let figureMixedCardio = SFSymbols(symbol: "figure.mixed.cardio")
    /// 􁌇 SF Symbol 'figure.open.water.swim'
    static let figureOpenWaterSwim = SFSymbols(symbol: "figure.open.water.swim")
    /// 􁌉 SF Symbol 'figure.outdoor.cycle'
    static let figureOutdoorCycle = SFSymbols(symbol: "figure.outdoor.cycle")
    /// 􁔷 SF Symbol 'figure.pickleball'
    static let figurePickleball = SFSymbols(symbol: "figure.pickleball")
    /// 􁌓 SF Symbol 'figure.pilates'
    static let figurePilates = SFSymbols(symbol: "figure.pilates")
    /// 􁔸 SF Symbol 'figure.play'
    static let figurePlay = SFSymbols(symbol: "figure.play")
    /// 􁌆 SF Symbol 'figure.pool.swim'
    static let figurePoolSwim = SFSymbols(symbol: "figure.pool.swim")
    /// 􁔹 SF Symbol 'figure.racquetball'
    static let figureRacquetball = SFSymbols(symbol: "figure.racquetball")
    /// 􁌈 SF Symbol 'figure.roll.runningpace'
    static let figureRollRunningpace = SFSymbols(symbol: "figure.roll.runningpace")
    /// 􁔺 SF Symbol 'figure.rolling'
    static let figureRolling = SFSymbols(symbol: "figure.rolling")
    /// 􁌋 SF Symbol 'figure.rower'
    static let figureRower = SFSymbols(symbol: "figure.rower")
    /// 􁔻 SF Symbol 'figure.rugby'
    static let figureRugby = SFSymbols(symbol: "figure.rugby")
    /// 􀐳 SF Symbol 'figure.run'
    static let figureRun = SFSymbols(symbol: "figure.run")
    /// 􀐴 SF Symbol 'figure.run.circle'
    static let figureRunCircle = SFSymbols(symbol: "figure.run.circle")
    /// 􀐵 SF Symbol 'figure.run.circle.fill'
    static let figureRunCircleFill = SFSymbols(symbol: "figure.run.circle.fill")
    /// 􁔼 SF Symbol 'figure.sailing'
    static let figureSailing = SFSymbols(symbol: "figure.sailing")
    /// 􁔽 SF Symbol 'figure.skating'
    static let figureSkating = SFSymbols(symbol: "figure.skating")
    /// 􁔡 SF Symbol 'figure.skiing.crosscountry'
    static let figureSkiingCrosscountry = SFSymbols(symbol: "figure.skiing.crosscountry")
    /// 􁔤 SF Symbol 'figure.skiing.downhill'
    static let figureSkiingDownhill = SFSymbols(symbol: "figure.skiing.downhill")
    /// 􁔾 SF Symbol 'figure.snowboarding'
    static let figureSnowboarding = SFSymbols(symbol: "figure.snowboarding")
    /// 􁔿 SF Symbol 'figure.soccer'
    static let figureSoccer = SFSymbols(symbol: "figure.soccer")
    /// 􁕀 SF Symbol 'figure.socialdance'
    static let figureSocialdance = SFSymbols(symbol: "figure.socialdance")
    /// 􁕁 SF Symbol 'figure.softball'
    static let figureSoftball = SFSymbols(symbol: "figure.softball")
    /// 􁕂 SF Symbol 'figure.squash'
    static let figureSquash = SFSymbols(symbol: "figure.squash")
    /// 􁌍 SF Symbol 'figure.stair.stepper'
    static let figureStairStepper = SFSymbols(symbol: "figure.stair.stepper")
    /// 􁕃 SF Symbol 'figure.stairs'
    static let figureStairs = SFSymbols(symbol: "figure.stairs")
    /// 􁕄 SF Symbol 'figure.step.training'
    static let figureStepTraining = SFSymbols(symbol: "figure.step.training")
    /// 􁔨 SF Symbol 'figure.strengthtraining.functional'
    static let figureStrengthtrainingFunctional = SFSymbols(symbol: "figure.strengthtraining.functional")
    /// 􁐃 SF Symbol 'figure.strengthtraining.traditional'
    static let figureStrengthtrainingTraditional = SFSymbols(symbol: "figure.strengthtraining.traditional")
    /// 􁕅 SF Symbol 'figure.surfing'
    static let figureSurfing = SFSymbols(symbol: "figure.surfing")
    /// 􁌔 SF Symbol 'figure.table.tennis'
    static let figureTableTennis = SFSymbols(symbol: "figure.table.tennis")
    /// 􁕆 SF Symbol 'figure.taichi'
    static let figureTaichi = SFSymbols(symbol: "figure.taichi")
    /// 􁒋 SF Symbol 'figure.tennis'
    static let figureTennis = SFSymbols(symbol: "figure.tennis")
    /// 􁕇 SF Symbol 'figure.track.and.field'
    static let figureTrackAndField = SFSymbols(symbol: "figure.track.and.field")
    /// 􁕈 SF Symbol 'figure.volleyball'
    static let figureVolleyball = SFSymbols(symbol: "figure.volleyball")
    /// 􁏚 SF Symbol 'figure.walk.arrival'
    static let figureWalkArrival = SFSymbols(symbol: "figure.walk.arrival")
    /// 􁏛 SF Symbol 'figure.walk.departure'
    static let figureWalkDeparture = SFSymbols(symbol: "figure.walk.departure")
    /// 􁐑 SF Symbol 'figure.walk.motion'
    static let figureWalkMotion = SFSymbols(symbol: "figure.walk.motion")
    /// 􁕉 SF Symbol 'figure.water.fitness'
    static let figureWaterFitness = SFSymbols(symbol: "figure.water.fitness")
    /// 􁕊 SF Symbol 'figure.waterpolo'
    static let figureWaterpolo = SFSymbols(symbol: "figure.waterpolo")
    /// 􁕌 SF Symbol 'figure.wrestling'
    static let figureWrestling = SFSymbols(symbol: "figure.wrestling")
    /// 􁒌 SF Symbol 'figure.yoga'
    static let figureYoga = SFSymbols(symbol: "figure.yoga")
    /// 􁒖 SF Symbol 'film.stack'
    static let filmStack = SFSymbols(symbol: "film.stack")
    /// 􁒗 SF Symbol 'film.stack.fill'
    static let filmStackFill = SFSymbols(symbol: "film.stack.fill")
    /// 􁐸 SF Symbol 'fireplace'
    static let fireplace = SFSymbols(symbol: "fireplace")
    /// 􁐹 SF Symbol 'fireplace.fill'
    static let fireplaceFill = SFSymbols(symbol: "fireplace.fill")
    /// 􁙾 SF Symbol 'firewall'
    static let firewall = SFSymbols(symbol: "firewall")
    /// 􁙿 SF Symbol 'firewall.fill'
    static let firewallFill = SFSymbols(symbol: "firewall.fill")
    /// 􁖐 SF Symbol 'fish'
    static let fish = SFSymbols(symbol: "fish")
    /// 􁖑 SF Symbol 'fish.fill'
    static let fishFill = SFSymbols(symbol: "fish.fill")
    /// 􁜅 SF Symbol 'flag.2.crossed.circle'
    static let flag2CrossedCircle = SFSymbols(symbol: "flag.2.crossed.circle")
    /// 􁜆 SF Symbol 'flag.2.crossed.circle.fill'
    static let flag2CrossedCircleFill = SFSymbols(symbol: "flag.2.crossed.circle.fill")
    /// 􁙌 SF Symbol 'flag.checkered'
    static let flagCheckered = SFSymbols(symbol: "flag.checkered")
    /// 􁜔 SF Symbol 'flag.checkered.2.crossed'
    static let flagCheckered2Crossed = SFSymbols(symbol: "flag.checkered.2.crossed")
    /// 􁓯 SF Symbol 'fleuron'
    static let fleuron = SFSymbols(symbol: "fleuron")
    /// 􁓔 SF Symbol 'fleuron.fill'
    static let fleuronFill = SFSymbols(symbol: "fleuron.fill")
    /// 􁑄 SF Symbol 'florinsign'
    static let florinsign = SFSymbols(symbol: "florinsign")
    /// 􁊌 SF Symbol 'fluid.brakesignal'
    static let fluidBrakesignal = SFSymbols(symbol: "fluid.brakesignal")
    /// 􁗋 SF Symbol 'football'
    static let football = SFSymbols(symbol: "football")
    /// 􁚿 SF Symbol 'football.circle'
    static let footballCircle = SFSymbols(symbol: "football.circle")
    /// 􁛀 SF Symbol 'football.circle.fill'
    static let footballCircleFill = SFSymbols(symbol: "football.circle.fill")
    /// 􁗌 SF Symbol 'football.fill'
    static let footballFill = SFSymbols(symbol: "football.fill")
    /// 􁋰 SF Symbol 'forward.end.circle'
    static let forwardEndCircle = SFSymbols(symbol: "forward.end.circle")
    /// 􁋱 SF Symbol 'forward.end.circle.fill'
    static let forwardEndCircleFill = SFSymbols(symbol: "forward.end.circle.fill")
    /// 􁕔 SF Symbol 'fossil.shell'
    static let fossilShell = SFSymbols(symbol: "fossil.shell")
    /// 􁕕 SF Symbol 'fossil.shell.fill'
    static let fossilShellFill = SFSymbols(symbol: "fossil.shell.fill")
    /// 􁑃 SF Symbol 'francsign'
    static let francsign = SFSymbols(symbol: "francsign")
    /// 􁐅 SF Symbol 'frying.pan'
    static let fryingPan = SFSymbols(symbol: "frying.pan")
    /// 􁐆 SF Symbol 'frying.pan.fill'
    static let fryingPanFill = SFSymbols(symbol: "frying.pan.fill")
    /// 􁐘 SF Symbol 'gauge.high'
    static let gaugeHigh = SFSymbols(symbol: "gauge.high")
    /// 􁐗 SF Symbol 'gauge.low'
    static let gaugeLow = SFSymbols(symbol: "gauge.low")
    /// 􀍽 SF Symbol 'gauge.medium'
    static let gaugeMedium = SFSymbols(symbol: "gauge.medium")
    /// 􀓧 SF Symbol 'gauge.medium.badge.minus'
    static let gaugeMediumBadgeMinus = SFSymbols(symbol: "gauge.medium.badge.minus")
    /// 􀓓 SF Symbol 'gauge.medium.badge.plus'
    static let gaugeMediumBadgePlus = SFSymbols(symbol: "gauge.medium.badge.plus")
    /// 􁓹 SF Symbol 'gear.badge'
    static let gearBadge = SFSymbols(symbol: "gear.badge")
    /// 􁐂 SF Symbol 'gearshape.arrow.triangle.2.circlepath'
    static let gearshapeArrowTriangle2Circlepath = SFSymbols(symbol: "gearshape.arrow.triangle.2.circlepath")
    /// 􁇲 SF Symbol 'globe.central.south.asia'
    static let globeCentralSouthAsia = SFSymbols(symbol: "globe.central.south.asia")
    /// 􁇳 SF Symbol 'globe.central.south.asia.fill'
    static let globeCentralSouthAsiaFill = SFSymbols(symbol: "globe.central.south.asia.fill")
    /// 􁔖 SF Symbol 'globe.desk'
    static let globeDesk = SFSymbols(symbol: "globe.desk")
    /// 􁕓 SF Symbol 'globe.desk.fill'
    static let globeDeskFill = SFSymbols(symbol: "globe.desk.fill")
    /// 􁑓 SF Symbol 'guaranisign'
    static let guaranisign = SFSymbols(symbol: "guaranisign")
    /// 􁗩 SF Symbol 'hand.raised.fingers.spread'
    static let handRaisedFingersSpread = SFSymbols(symbol: "hand.raised.fingers.spread")
    /// 􁗪 SF Symbol 'hand.raised.fingers.spread.fill'
    static let handRaisedFingersSpreadFill = SFSymbols(symbol: "hand.raised.fingers.spread.fill")
    /// 􀾲 SF Symbol 'headlight.high.beam'
    static let headlightHighBeam = SFSymbols(symbol: "headlight.high.beam")
    /// 􀾳 SF Symbol 'headlight.high.beam.fill'
    static let headlightHighBeamFill = SFSymbols(symbol: "headlight.high.beam.fill")
    /// 􀾴 SF Symbol 'headlight.low.beam'
    static let headlightLowBeam = SFSymbols(symbol: "headlight.low.beam")
    /// 􀾵 SF Symbol 'headlight.low.beam.fill'
    static let headlightLowBeamFill = SFSymbols(symbol: "headlight.low.beam.fill")
    /// 􁎏 SF Symbol 'hearingdevice.and.signal.meter'
    static let hearingdeviceAndSignalMeter = SFSymbols(symbol: "hearingdevice.and.signal.meter")
    /// 􁎐 SF Symbol 'hearingdevice.and.signal.meter.fill'
    static let hearingdeviceAndSignalMeterFill = SFSymbols(symbol: "hearingdevice.and.signal.meter.fill")
    /// 􁉗 SF Symbol 'hearingdevice.ear.fill'
    static let hearingdeviceEarFill = SFSymbols(symbol: "hearingdevice.ear.fill")
    /// 􁓩 SF Symbol 'heater.vertical'
    static let heaterVertical = SFSymbols(symbol: "heater.vertical")
    /// 􁓪 SF Symbol 'heater.vertical.fill'
    static let heaterVerticalFill = SFSymbols(symbol: "heater.vertical.fill")
    /// 􁒬 SF Symbol 'hifireceiver'
    static let hifireceiver = SFSymbols(symbol: "hifireceiver")
    /// 􁒭 SF Symbol 'hifireceiver.fill'
    static let hifireceiverFill = SFSymbols(symbol: "hifireceiver.fill")
    /// 􁛽 SF Symbol 'hockey.puck'
    static let hockeyPuck = SFSymbols(symbol: "hockey.puck")
    /// 􁛿 SF Symbol 'hockey.puck.circle'
    static let hockeyPuckCircle = SFSymbols(symbol: "hockey.puck.circle")
    /// 􁜀 SF Symbol 'hockey.puck.circle.fill'
    static let hockeyPuckCircleFill = SFSymbols(symbol: "hockey.puck.circle.fill")
    /// 􁛾 SF Symbol 'hockey.puck.fill'
    static let hockeyPuckFill = SFSymbols(symbol: "hockey.puck.fill")
    /// 􁋌 SF Symbol 'hold.brakesignal'
    static let holdBrakesignal = SFSymbols(symbol: "hold.brakesignal")
    /// 􁑑 SF Symbol 'hryvniasign'
    static let hryvniasign = SFSymbols(symbol: "hryvniasign")
    /// 􁘘 SF Symbol 'humidifier'
    static let humidifier = SFSymbols(symbol: "humidifier")
    /// 􁔆 SF Symbol 'humidifier.and.droplets'
    static let humidifierAndDroplets = SFSymbols(symbol: "humidifier.and.droplets")
    /// 􁔇 SF Symbol 'humidifier.and.droplets.fill'
    static let humidifierAndDropletsFill = SFSymbols(symbol: "humidifier.and.droplets.fill")
    /// 􁘙 SF Symbol 'humidifier.fill'
    static let humidifierFill = SFSymbols(symbol: "humidifier.fill")
    /// 􁛷 SF Symbol 'hurricane.circle'
    static let hurricaneCircle = SFSymbols(symbol: "hurricane.circle")
    /// 􁛸 SF Symbol 'hurricane.circle.fill'
    static let hurricaneCircleFill = SFSymbols(symbol: "hurricane.circle.fill")
    /// 􁑉 SF Symbol 'indianrupeesign'
    static let indianrupeesign = SFSymbols(symbol: "indianrupeesign")
    /// 􁌴 SF Symbol 'info.bubble'
    static let infoBubble = SFSymbols(symbol: "info.bubble")
    /// 􁌵 SF Symbol 'info.bubble.fill'
    static let infoBubbleFill = SFSymbols(symbol: "info.bubble.fill")
    /// 􁊇 SF Symbol 'info.square'
    static let infoSquare = SFSymbols(symbol: "info.square")
    /// 􁊈 SF Symbol 'info.square.fill'
    static let infoSquareFill = SFSymbols(symbol: "info.square.fill")
    /// 􁚏 SF Symbol 'keyboard.badge.ellipsis.fill'
    static let keyboardBadgeEllipsisFill = SFSymbols(symbol: "keyboard.badge.ellipsis.fill")
    /// 􁔕 SF Symbol 'keyboard.badge.eye'
    static let keyboardBadgeEye = SFSymbols(symbol: "keyboard.badge.eye")
    /// 􁚐 SF Symbol 'keyboard.badge.eye.fill'
    static let keyboardBadgeEyeFill = SFSymbols(symbol: "keyboard.badge.eye.fill")
    /// 􁚑 SF Symbol 'keyboard.chevron.compact.down.fill'
    static let keyboardChevronCompactDownFill = SFSymbols(symbol: "keyboard.chevron.compact.down.fill")
    /// 􁚒 SF Symbol 'keyboard.chevron.compact.left.fill'
    static let keyboardChevronCompactLeftFill = SFSymbols(symbol: "keyboard.chevron.compact.left.fill")
    /// 􁚓 SF Symbol 'keyboard.onehanded.left.fill'
    static let keyboardOnehandedLeftFill = SFSymbols(symbol: "keyboard.onehanded.left.fill")
    /// 􁚔 SF Symbol 'keyboard.onehanded.right.fill'
    static let keyboardOnehandedRightFill = SFSymbols(symbol: "keyboard.onehanded.right.fill")
    /// 􁑍 SF Symbol 'kipsign'
    static let kipsign = SFSymbols(symbol: "kipsign")
    /// 􁌡 SF Symbol 'lamp.ceiling'
    static let lampCeiling = SFSymbols(symbol: "lamp.ceiling")
    /// 􁎻 SF Symbol 'lamp.ceiling.fill'
    static let lampCeilingFill = SFSymbols(symbol: "lamp.ceiling.fill")
    /// 􁒨 SF Symbol 'lamp.ceiling.inverse'
    static let lampCeilingInverse = SFSymbols(symbol: "lamp.ceiling.inverse")
    /// 􁎶 SF Symbol 'lamp.desk'
    static let lampDesk = SFSymbols(symbol: "lamp.desk")
    /// 􁌞 SF Symbol 'lamp.desk.fill'
    static let lampDeskFill = SFSymbols(symbol: "lamp.desk.fill")
    /// 􁎿 SF Symbol 'lamp.floor'
    static let lampFloor = SFSymbols(symbol: "lamp.floor")
    /// 􁌠 SF Symbol 'lamp.floor.fill'
    static let lampFloorFill = SFSymbols(symbol: "lamp.floor.fill")
    /// 􁏀 SF Symbol 'lamp.table'
    static let lampTable = SFSymbols(symbol: "lamp.table")
    /// 􁌟 SF Symbol 'lamp.table.fill'
    static let lampTableFill = SFSymbols(symbol: "lamp.table.fill")
    /// 􁑝 SF Symbol 'larisign'
    static let larisign = SFSymbols(symbol: "larisign")
    /// 􁊘 SF Symbol 'laurel.leading'
    static let laurelLeading = SFSymbols(symbol: "laurel.leading")
    /// 􁊙 SF Symbol 'laurel.trailing'
    static let laurelTrailing = SFSymbols(symbol: "laurel.trailing")
    /// 􁒰 SF Symbol 'light.beacon.max'
    static let lightBeaconMax = SFSymbols(symbol: "light.beacon.max")
    /// 􁒱 SF Symbol 'light.beacon.max.fill'
    static let lightBeaconMaxFill = SFSymbols(symbol: "light.beacon.max.fill")
    /// 􁜮 SF Symbol 'light.beacon.min'
    static let lightBeaconMin = SFSymbols(symbol: "light.beacon.min")
    /// 􁜯 SF Symbol 'light.beacon.min.fill'
    static let lightBeaconMinFill = SFSymbols(symbol: "light.beacon.min.fill")
    /// 􁎼 SF Symbol 'light.cylindrical.ceiling'
    static let lightCylindricalCeiling = SFSymbols(symbol: "light.cylindrical.ceiling")
    /// 􁌤 SF Symbol 'light.cylindrical.ceiling.fill'
    static let lightCylindricalCeilingFill = SFSymbols(symbol: "light.cylindrical.ceiling.fill")
    /// 􁒪 SF Symbol 'light.cylindrical.ceiling.inverse'
    static let lightCylindricalCeilingInverse = SFSymbols(symbol: "light.cylindrical.ceiling.inverse")
    /// 􁎽 SF Symbol 'light.panel'
    static let lightPanel = SFSymbols(symbol: "light.panel")
    /// 􁌣 SF Symbol 'light.panel.fill'
    static let lightPanelFill = SFSymbols(symbol: "light.panel.fill")
    /// 􁎾 SF Symbol 'light.recessed'
    static let lightRecessed = SFSymbols(symbol: "light.recessed")
    /// 􁏘 SF Symbol 'light.recessed.3'
    static let lightRecessed3 = SFSymbols(symbol: "light.recessed.3")
    /// 􁏙 SF Symbol 'light.recessed.3.fill'
    static let lightRecessed3Fill = SFSymbols(symbol: "light.recessed.3.fill")
    /// 􁒫 SF Symbol 'light.recessed.3.inverse'
    static let lightRecessed3Inverse = SFSymbols(symbol: "light.recessed.3.inverse")
    /// 􁌢 SF Symbol 'light.recessed.fill'
    static let lightRecessedFill = SFSymbols(symbol: "light.recessed.fill")
    /// 􁒩 SF Symbol 'light.recessed.inverse'
    static let lightRecessedInverse = SFSymbols(symbol: "light.recessed.inverse")
    /// 􁒜 SF Symbol 'light.ribbon'
    static let lightRibbon = SFSymbols(symbol: "light.ribbon")
    /// 􁒝 SF Symbol 'light.ribbon.fill'
    static let lightRibbonFill = SFSymbols(symbol: "light.ribbon.fill")
    /// 􁌥 SF Symbol 'light.strip.2'
    static let lightStrip2 = SFSymbols(symbol: "light.strip.2")
    /// 􁏒 SF Symbol 'light.strip.2.fill'
    static let lightStrip2Fill = SFSymbols(symbol: "light.strip.2.fill")
    /// 􁓼 SF Symbol 'lightbulb.2'
    static let lightbulb2 = SFSymbols(symbol: "lightbulb.2")
    /// 􁓽 SF Symbol 'lightbulb.2.fill'
    static let lightbulb2Fill = SFSymbols(symbol: "lightbulb.2.fill")
    /// 􁎦 SF Symbol 'lightbulb.led'
    static let lightbulbLed = SFSymbols(symbol: "lightbulb.led")
    /// 􁌝 SF Symbol 'lightbulb.led.fill'
    static let lightbulbLedFill = SFSymbols(symbol: "lightbulb.led.fill")
    /// 􁏁 SF Symbol 'lightbulb.led.wide'
    static let lightbulbLedWide = SFSymbols(symbol: "lightbulb.led.wide")
    /// 􁏂 SF Symbol 'lightbulb.led.wide.fill'
    static let lightbulbLedWideFill = SFSymbols(symbol: "lightbulb.led.wide.fill")
    /// 􁏯 SF Symbol 'lightswitch.off'
    static let lightswitchOff = SFSymbols(symbol: "lightswitch.off")
    /// 􁏼 SF Symbol 'lightswitch.off.fill'
    static let lightswitchOffFill = SFSymbols(symbol: "lightswitch.off.fill")
    /// 􁎒 SF Symbol 'lightswitch.off.square'
    static let lightswitchOffSquare = SFSymbols(symbol: "lightswitch.off.square")
    /// 􁌨 SF Symbol 'lightswitch.off.square.fill'
    static let lightswitchOffSquareFill = SFSymbols(symbol: "lightswitch.off.square.fill")
    /// 􁏮 SF Symbol 'lightswitch.on'
    static let lightswitchOn = SFSymbols(symbol: "lightswitch.on")
    /// 􁏻 SF Symbol 'lightswitch.on.fill'
    static let lightswitchOnFill = SFSymbols(symbol: "lightswitch.on.fill")
    /// 􁎑 SF Symbol 'lightswitch.on.square'
    static let lightswitchOnSquare = SFSymbols(symbol: "lightswitch.on.square")
    /// 􁌧 SF Symbol 'lightswitch.on.square.fill'
    static let lightswitchOnSquareFill = SFSymbols(symbol: "lightswitch.on.square.fill")
    /// 􁑏 SF Symbol 'lirasign'
    static let lirasign = SFSymbols(symbol: "lirasign")
    /// 􀼏 SF Symbol 'list.bullet.clipboard'
    static let listBulletClipboard = SFSymbols(symbol: "list.bullet.clipboard")
    /// 􀼐 SF Symbol 'list.bullet.clipboard.fill'
    static let listBulletClipboardFill = SFSymbols(symbol: "list.bullet.clipboard.fill")
    /// 􁕜 SF Symbol 'list.clipboard'
    static let listClipboard = SFSymbols(symbol: "list.clipboard")
    /// 􁕝 SF Symbol 'list.clipboard.fill'
    static let listClipboardFill = SFSymbols(symbol: "list.clipboard.fill")
    /// 􁗛 SF Symbol 'lizard'
    static let lizard = SFSymbols(symbol: "lizard")
    /// 􁗜 SF Symbol 'lizard.fill'
    static let lizardFill = SFSymbols(symbol: "lizard.fill")
    /// 􁙇 SF Symbol 'location.slash.circle'
    static let locationSlashCircle = SFSymbols(symbol: "location.slash.circle")
    /// 􁙈 SF Symbol 'location.slash.circle.fill'
    static let locationSlashCircleFill = SFSymbols(symbol: "location.slash.circle.fill")
    /// 􁜗 SF Symbol 'lock.open.trianglebadge.exclamationmark'
    static let lockOpenTrianglebadgeExclamationmark = SFSymbols(symbol: "lock.open.trianglebadge.exclamationmark")
    /// 􁜘 SF Symbol 'lock.open.trianglebadge.exclamationmark.fill'
    static let lockOpenTrianglebadgeExclamationmarkFill = SFSymbols(symbol: "lock.open.trianglebadge.exclamationmark.fill")
    /// 􁙍 SF Symbol 'lock.trianglebadge.exclamationmark'
    static let lockTrianglebadgeExclamationmark = SFSymbols(symbol: "lock.trianglebadge.exclamationmark")
    /// 􁙎 SF Symbol 'lock.trianglebadge.exclamationmark.fill'
    static let lockTrianglebadgeExclamationmarkFill = SFSymbols(symbol: "lock.trianglebadge.exclamationmark.fill")
    /// 􁏍 SF Symbol 'macstudio'   © Apple (use only for Apple's Mac Studio)
    static let macstudio = SFSymbols(symbol: "macstudio")
    /// 􁏎 SF Symbol 'macstudio.fill'   © Apple (use only for Apple's Mac Studio)
    static let macstudioFill = SFSymbols(symbol: "macstudio.fill")
    /// 􁑚 SF Symbol 'manatsign'
    static let manatsign = SFSymbols(symbol: "manatsign")
    /// 􁏋 SF Symbol 'medal'
    static let medal = SFSymbols(symbol: "medal")
    /// 􁏌 SF Symbol 'medal.fill'
    static let medalFill = SFSymbols(symbol: "medal.fill")
    /// 􁒇 SF Symbol 'medical.thermometer'
    static let medicalThermometer = SFSymbols(symbol: "medical.thermometer")
    /// 􁒈 SF Symbol 'medical.thermometer.fill'
    static let medicalThermometerFill = SFSymbols(symbol: "medical.thermometer.fill")
    /// 􁋬 SF Symbol 'message.badge'   © Apple (use only for Apple's Messages app)
    static let messageBadge = SFSymbols(symbol: "message.badge")
    /// 􁗗 SF Symbol 'message.badge.circle'   © Apple (use only for Apple's Messages app)
    static let messageBadgeCircle = SFSymbols(symbol: "message.badge.circle")
    /// 􁗘 SF Symbol 'message.badge.circle.fill'   © Apple (use only for Apple's Messages app)
    static let messageBadgeCircleFill = SFSymbols(symbol: "message.badge.circle.fill")
    /// 􁏊 SF Symbol 'message.badge.fill'   © Apple (use only for Apple's Messages app)
    static let messageBadgeFill = SFSymbols(symbol: "message.badge.fill")
    /// 􁋭 SF Symbol 'message.badge.filled.fill'   © Apple (use only for Apple's Messages app)
    static let messageBadgeFilledFill = SFSymbols(symbol: "message.badge.filled.fill")
    /// 􁎔 SF Symbol 'mic.and.signal.meter'
    static let micAndSignalMeter = SFSymbols(symbol: "mic.and.signal.meter")
    /// 􁎓 SF Symbol 'mic.and.signal.meter.fill'
    static let micAndSignalMeterFill = SFSymbols(symbol: "mic.and.signal.meter.fill")
    /// 􁙃 SF Symbol 'mic.badge.xmark'
    static let micBadgeXmark = SFSymbols(symbol: "mic.badge.xmark")
    /// 􁙄 SF Symbol 'mic.fill.badge.xmark'
    static let micFillBadgeXmark = SFSymbols(symbol: "mic.fill.badge.xmark")
    /// 􁈹 SF Symbol 'microbe'
    static let microbe = SFSymbols(symbol: "microbe")
    /// 􁚶 SF Symbol 'microbe.circle'
    static let microbeCircle = SFSymbols(symbol: "microbe.circle")
    /// 􁚷 SF Symbol 'microbe.circle.fill'
    static let microbeCircleFill = SFSymbols(symbol: "microbe.circle.fill")
    /// 􁒅 SF Symbol 'microbe.fill'
    static let microbeFill = SFSymbols(symbol: "microbe.fill")
    /// 􁐨 SF Symbol 'microwave'
    static let microwave = SFSymbols(symbol: "microwave")
    /// 􁐩 SF Symbol 'microwave.fill'
    static let microwaveFill = SFSymbols(symbol: "microwave.fill")
    /// 􁑘 SF Symbol 'millsign'
    static let millsign = SFSymbols(symbol: "millsign")
    /// 􁉱 SF Symbol 'mirror.side.left'
    static let mirrorSideLeft = SFSymbols(symbol: "mirror.side.left")
    /// 􁉲 SF Symbol 'mirror.side.right'
    static let mirrorSideRight = SFSymbols(symbol: "mirror.side.right")
    /// 􁑯 SF Symbol 'moon.haze'
    static let moonHaze = SFSymbols(symbol: "moon.haze")
    /// 􁜷 SF Symbol 'moon.haze.circle'
    static let moonHazeCircle = SFSymbols(symbol: "moon.haze.circle")
    /// 􁜸 SF Symbol 'moon.haze.circle.fill'
    static let moonHazeCircleFill = SFSymbols(symbol: "moon.haze.circle.fill")
    /// 􁑰 SF Symbol 'moon.haze.fill'
    static let moonHazeFill = SFSymbols(symbol: "moon.haze.fill")
    /// 􁛋 SF Symbol 'moon.stars.circle'
    static let moonStarsCircle = SFSymbols(symbol: "moon.stars.circle")
    /// 􁛌 SF Symbol 'moon.stars.circle.fill'
    static let moonStarsCircleFill = SFSymbols(symbol: "moon.stars.circle.fill")
    /// 􀡊 SF Symbol 'moonphase.first.quarter'
    static let moonphaseFirstQuarter = SFSymbols(symbol: "moonphase.first.quarter")
    /// 􁐋 SF Symbol 'moonphase.first.quarter.inverse'
    static let moonphaseFirstQuarterInverse = SFSymbols(symbol: "moonphase.first.quarter.inverse")
    /// 􀡌 SF Symbol 'moonphase.full.moon'
    static let moonphaseFullMoon = SFSymbols(symbol: "moonphase.full.moon")
    /// 􁐍 SF Symbol 'moonphase.full.moon.inverse'
    static let moonphaseFullMoonInverse = SFSymbols(symbol: "moonphase.full.moon.inverse")
    /// 􀡎 SF Symbol 'moonphase.last.quarter'
    static let moonphaseLastQuarter = SFSymbols(symbol: "moonphase.last.quarter")
    /// 􁐏 SF Symbol 'moonphase.last.quarter.inverse'
    static let moonphaseLastQuarterInverse = SFSymbols(symbol: "moonphase.last.quarter.inverse")
    /// 􀡈 SF Symbol 'moonphase.new.moon'
    static let moonphaseNewMoon = SFSymbols(symbol: "moonphase.new.moon")
    /// 􁐉 SF Symbol 'moonphase.new.moon.inverse'
    static let moonphaseNewMoonInverse = SFSymbols(symbol: "moonphase.new.moon.inverse")
    /// 􀡏 SF Symbol 'moonphase.waning.crescent'
    static let moonphaseWaningCrescent = SFSymbols(symbol: "moonphase.waning.crescent")
    /// 􁐐 SF Symbol 'moonphase.waning.crescent.inverse'
    static let moonphaseWaningCrescentInverse = SFSymbols(symbol: "moonphase.waning.crescent.inverse")
    /// 􀡍 SF Symbol 'moonphase.waning.gibbous'
    static let moonphaseWaningGibbous = SFSymbols(symbol: "moonphase.waning.gibbous")
    /// 􁐎 SF Symbol 'moonphase.waning.gibbous.inverse'
    static let moonphaseWaningGibbousInverse = SFSymbols(symbol: "moonphase.waning.gibbous.inverse")
    /// 􀡉 SF Symbol 'moonphase.waxing.crescent'
    static let moonphaseWaxingCrescent = SFSymbols(symbol: "moonphase.waxing.crescent")
    /// 􁐊 SF Symbol 'moonphase.waxing.crescent.inverse'
    static let moonphaseWaxingCrescentInverse = SFSymbols(symbol: "moonphase.waxing.crescent.inverse")
    /// 􀡋 SF Symbol 'moonphase.waxing.gibbous'
    static let moonphaseWaxingGibbous = SFSymbols(symbol: "moonphase.waxing.gibbous")
    /// 􁐌 SF Symbol 'moonphase.waxing.gibbous.inverse'
    static let moonphaseWaxingGibbousInverse = SFSymbols(symbol: "moonphase.waxing.gibbous.inverse")
    /// 􁑒 SF Symbol 'nairasign'
    static let nairasign = SFSymbols(symbol: "nairasign")
    /// 􁝊 SF Symbol 'nosign.app'
    static let nosignApp = SFSymbols(symbol: "nosign.app")
    /// 􁝋 SF Symbol 'nosign.app.fill'
    static let nosignAppFill = SFSymbols(symbol: "nosign.app.fill")
    /// 􁓘 SF Symbol 'numbersign'
    static let numbersign = SFSymbols(symbol: "numbersign")
    /// 􁔶 SF Symbol 'oar.2.crossed'
    static let oar2Crossed = SFSymbols(symbol: "oar.2.crossed")
    /// 􁘤 SF Symbol 'opticaldisc.fill'
    static let opticaldiscFill = SFSymbols(symbol: "opticaldisc.fill")
    /// 􁐤 SF Symbol 'oven'
    static let oven = SFSymbols(symbol: "oven")
    /// 􁐥 SF Symbol 'oven.fill'
    static let ovenFill = SFSymbols(symbol: "oven.fill")
    /// 􀾼 SF Symbol 'parkinglight'
    static let parkinglight = SFSymbols(symbol: "parkinglight")
    /// 􀾽 SF Symbol 'parkinglight.fill'
    static let parkinglightFill = SFSymbols(symbol: "parkinglight.fill")
    /// 􀿀 SF Symbol 'parkingsign.brakesignal'
    static let parkingsignBrakesignal = SFSymbols(symbol: "parkingsign.brakesignal")
    /// 􁉐 SF Symbol 'parkingsign.brakesignal.slash'
    static let parkingsignBrakesignalSlash = SFSymbols(symbol: "parkingsign.brakesignal.slash")
    /// 􁓵 SF Symbol 'party.popper'
    static let partyPopper = SFSymbols(symbol: "party.popper")
    /// 􁓶 SF Symbol 'party.popper.fill'
    static let partyPopperFill = SFSymbols(symbol: "party.popper.fill")
    /// 􁓡 SF Symbol 'pedestrian.gate.closed'
    static let pedestrianGateClosed = SFSymbols(symbol: "pedestrian.gate.closed")
    /// 􁓢 SF Symbol 'pedestrian.gate.open'
    static let pedestrianGateOpen = SFSymbols(symbol: "pedestrian.gate.open")
    /// 􁖆 SF Symbol 'pencil.and.ruler'
    static let pencilAndRuler = SFSymbols(symbol: "pencil.and.ruler")
    /// 􁖇 SF Symbol 'pencil.and.ruler.fill'
    static let pencilAndRulerFill = SFSymbols(symbol: "pencil.and.ruler.fill")
    /// 􁚛 SF Symbol 'pencil.line'
    static let pencilLine = SFSymbols(symbol: "pencil.line")
    /// 􁙚 SF Symbol 'person.2.badge.gearshape'
    static let person2BadgeGearshape = SFSymbols(symbol: "person.2.badge.gearshape")
    /// 􁙛 SF Symbol 'person.2.badge.gearshape.fill'
    static let person2BadgeGearshapeFill = SFSymbols(symbol: "person.2.badge.gearshape.fill")
    /// 􁙙 SF Symbol 'person.2.gobackward'
    static let person2Gobackward = SFSymbols(symbol: "person.2.gobackward")
    /// 􁝞 SF Symbol 'person.2.slash'
    static let person2Slash = SFSymbols(symbol: "person.2.slash")
    /// 􁝟 SF Symbol 'person.2.slash.fill'
    static let person2SlashFill = SFSymbols(symbol: "person.2.slash.fill")
    /// 􁙁 SF Symbol 'person.and.background.dotted'
    static let personAndBackgroundDotted = SFSymbols(symbol: "person.and.background.dotted")
    /// 􁙓 SF Symbol 'person.badge.shield.checkmark'
    static let personBadgeShieldCheckmark = SFSymbols(symbol: "person.badge.shield.checkmark")
    /// 􁙔 SF Symbol 'person.badge.shield.checkmark.fill'
    static let personBadgeShieldCheckmarkFill = SFSymbols(symbol: "person.badge.shield.checkmark.fill")
    /// 􁗡 SF Symbol 'person.bust'
    static let personBust = SFSymbols(symbol: "person.bust")
    /// 􁗢 SF Symbol 'person.bust.fill'
    static let personBustFill = SFSymbols(symbol: "person.bust.fill")
    /// 􁖚 SF Symbol 'person.crop.rectangle.badge.plus'
    static let personCropRectangleBadgePlus = SFSymbols(symbol: "person.crop.rectangle.badge.plus")
    /// 􁖛 SF Symbol 'person.crop.rectangle.badge.plus.fill'
    static let personCropRectangleBadgePlusFill = SFSymbols(symbol: "person.crop.rectangle.badge.plus.fill")
    /// 􁒃 SF Symbol 'person.line.dotted.person'
    static let personLineDottedPerson = SFSymbols(symbol: "person.line.dotted.person")
    /// 􁒄 SF Symbol 'person.line.dotted.person.fill'
    static let personLineDottedPersonFill = SFSymbols(symbol: "person.line.dotted.person.fill")
    /// 􁑋 SF Symbol 'pesetasign'
    static let pesetasign = SFSymbols(symbol: "pesetasign")
    /// 􁑌 SF Symbol 'pesosign'
    static let pesosign = SFSymbols(symbol: "pesosign")
    /// 􀍃 SF Symbol 'phone.arrow.down.left.fill'
    static let phoneArrowDownLeftFill = SFSymbols(symbol: "phone.arrow.down.left.fill")
    /// 􀍅 SF Symbol 'phone.arrow.right.fill'
    static let phoneArrowRightFill = SFSymbols(symbol: "phone.arrow.right.fill")
    /// 􁏽 SF Symbol 'phone.arrow.up.right.circle'
    static let phoneArrowUpRightCircle = SFSymbols(symbol: "phone.arrow.up.right.circle")
    /// 􁏾 SF Symbol 'phone.arrow.up.right.circle.fill'
    static let phoneArrowUpRightCircleFill = SFSymbols(symbol: "phone.arrow.up.right.circle.fill")
    /// 􀍁 SF Symbol 'phone.arrow.up.right.fill'
    static let phoneArrowUpRightFill = SFSymbols(symbol: "phone.arrow.up.right.fill")
    /// 􁙗 SF Symbol 'phone.badge.checkmark'
    static let phoneBadgeCheckmark = SFSymbols(symbol: "phone.badge.checkmark")
    /// 􀬜 SF Symbol 'phone.connection.fill'
    static let phoneConnectionFill = SFSymbols(symbol: "phone.connection.fill")
    /// 􁂅 SF Symbol 'phone.down.waves.left.and.right'
    static let phoneDownWavesLeftAndRight = SFSymbols(symbol: "phone.down.waves.left.and.right")
    /// 􁙘 SF Symbol 'phone.fill.badge.checkmark'
    static let phoneFillBadgeCheckmark = SFSymbols(symbol: "phone.fill.badge.checkmark")
    /// 􀏯 SF Symbol 'photo.stack'
    static let photoStack = SFSymbols(symbol: "photo.stack")
    /// 􀏰 SF Symbol 'photo.stack.fill'
    static let photoStackFill = SFSymbols(symbol: "photo.stack.fill")
    /// 􁚭 SF Symbol 'pill'
    static let pill = SFSymbols(symbol: "pill")
    /// 􁚯 SF Symbol 'pill.circle'
    static let pillCircle = SFSymbols(symbol: "pill.circle")
    /// 􁚰 SF Symbol 'pill.circle.fill'
    static let pillCircleFill = SFSymbols(symbol: "pill.circle.fill")
    /// 􁚮 SF Symbol 'pill.fill'
    static let pillFill = SFSymbols(symbol: "pill.fill")
    /// 􁓝 SF Symbol 'pipe.and.drop'
    static let pipeAndDrop = SFSymbols(symbol: "pipe.and.drop")
    /// 􁓞 SF Symbol 'pipe.and.drop.fill'
    static let pipeAndDropFill = SFSymbols(symbol: "pipe.and.drop.fill")
    /// 􁏳 SF Symbol 'play.desktopcomputer'
    static let playDesktopcomputer = SFSymbols(symbol: "play.desktopcomputer")
    /// 􁏴 SF Symbol 'play.display'
    static let playDisplay = SFSymbols(symbol: "play.display")
    /// 􁏵 SF Symbol 'play.laptopcomputer'
    static let playLaptopcomputer = SFSymbols(symbol: "play.laptopcomputer")
    /// 􁚞 SF Symbol 'playpause.circle'
    static let playpauseCircle = SFSymbols(symbol: "playpause.circle")
    /// 􁚟 SF Symbol 'playpause.circle.fill'
    static let playpauseCircleFill = SFSymbols(symbol: "playpause.circle.fill")
    /// 􀾈 SF Symbol 'playstation.logo'
    static let playstationLogo = SFSymbols(symbol: "playstation.logo")
    /// 􁐇 SF Symbol 'popcorn'
    static let popcorn = SFSymbols(symbol: "popcorn")
    /// 􁚱 SF Symbol 'popcorn.circle'
    static let popcornCircle = SFSymbols(symbol: "popcorn.circle")
    /// 􁚲 SF Symbol 'popcorn.circle.fill'
    static let popcornCircleFill = SFSymbols(symbol: "popcorn.circle.fill")
    /// 􁐈 SF Symbol 'popcorn.fill'
    static let popcornFill = SFSymbols(symbol: "popcorn.fill")
    /// 􁌲 SF Symbol 'poweroutlet.strip'
    static let poweroutletStrip = SFSymbols(symbol: "poweroutlet.strip")
    /// 􁓜 SF Symbol 'poweroutlet.strip.fill'
    static let poweroutletStripFill = SFSymbols(symbol: "poweroutlet.strip.fill")
    /// 􁌽 SF Symbol 'poweroutlet.type.a'
    static let poweroutletTypeA = SFSymbols(symbol: "poweroutlet.type.a")
    /// 􁍀 SF Symbol 'poweroutlet.type.a.fill'
    static let poweroutletTypeAFill = SFSymbols(symbol: "poweroutlet.type.a.fill")
    /// 􀽤 SF Symbol 'poweroutlet.type.a.square'
    static let poweroutletTypeASquare = SFSymbols(symbol: "poweroutlet.type.a.square")
    /// 􁌩 SF Symbol 'poweroutlet.type.a.square.fill'
    static let poweroutletTypeASquareFill = SFSymbols(symbol: "poweroutlet.type.a.square.fill")
    /// 􁌾 SF Symbol 'poweroutlet.type.b'
    static let poweroutletTypeB = SFSymbols(symbol: "poweroutlet.type.b")
    /// 􁍁 SF Symbol 'poweroutlet.type.b.fill'
    static let poweroutletTypeBFill = SFSymbols(symbol: "poweroutlet.type.b.fill")
    /// 􀽥 SF Symbol 'poweroutlet.type.b.square'
    static let poweroutletTypeBSquare = SFSymbols(symbol: "poweroutlet.type.b.square")
    /// 􁌼 SF Symbol 'poweroutlet.type.b.square.fill'
    static let poweroutletTypeBSquareFill = SFSymbols(symbol: "poweroutlet.type.b.square.fill")
    /// 􁍆 SF Symbol 'poweroutlet.type.c'
    static let poweroutletTypeC = SFSymbols(symbol: "poweroutlet.type.c")
    /// 􁍇 SF Symbol 'poweroutlet.type.c.fill'
    static let poweroutletTypeCFill = SFSymbols(symbol: "poweroutlet.type.c.fill")
    /// 􀽦 SF Symbol 'poweroutlet.type.c.square'
    static let poweroutletTypeCSquare = SFSymbols(symbol: "poweroutlet.type.c.square")
    /// 􁌫 SF Symbol 'poweroutlet.type.c.square.fill'
    static let poweroutletTypeCSquareFill = SFSymbols(symbol: "poweroutlet.type.c.square.fill")
    /// 􁍈 SF Symbol 'poweroutlet.type.d'
    static let poweroutletTypeD = SFSymbols(symbol: "poweroutlet.type.d")
    /// 􁍉 SF Symbol 'poweroutlet.type.d.fill'
    static let poweroutletTypeDFill = SFSymbols(symbol: "poweroutlet.type.d.fill")
    /// 􀽧 SF Symbol 'poweroutlet.type.d.square'
    static let poweroutletTypeDSquare = SFSymbols(symbol: "poweroutlet.type.d.square")
    /// 􁍊 SF Symbol 'poweroutlet.type.d.square.fill'
    static let poweroutletTypeDSquareFill = SFSymbols(symbol: "poweroutlet.type.d.square.fill")
    /// 􁍋 SF Symbol 'poweroutlet.type.e'
    static let poweroutletTypeE = SFSymbols(symbol: "poweroutlet.type.e")
    /// 􁍌 SF Symbol 'poweroutlet.type.e.fill'
    static let poweroutletTypeEFill = SFSymbols(symbol: "poweroutlet.type.e.fill")
    /// 􀽨 SF Symbol 'poweroutlet.type.e.square'
    static let poweroutletTypeESquare = SFSymbols(symbol: "poweroutlet.type.e.square")
    /// 􁍍 SF Symbol 'poweroutlet.type.e.square.fill'
    static let poweroutletTypeESquareFill = SFSymbols(symbol: "poweroutlet.type.e.square.fill")
    /// 􁍎 SF Symbol 'poweroutlet.type.f'
    static let poweroutletTypeF = SFSymbols(symbol: "poweroutlet.type.f")
    /// 􁍏 SF Symbol 'poweroutlet.type.f.fill'
    static let poweroutletTypeFFill = SFSymbols(symbol: "poweroutlet.type.f.fill")
    /// 􀽩 SF Symbol 'poweroutlet.type.f.square'
    static let poweroutletTypeFSquare = SFSymbols(symbol: "poweroutlet.type.f.square")
    /// 􁍐 SF Symbol 'poweroutlet.type.f.square.fill'
    static let poweroutletTypeFSquareFill = SFSymbols(symbol: "poweroutlet.type.f.square.fill")
    /// 􁍑 SF Symbol 'poweroutlet.type.g'
    static let poweroutletTypeG = SFSymbols(symbol: "poweroutlet.type.g")
    /// 􁍒 SF Symbol 'poweroutlet.type.g.fill'
    static let poweroutletTypeGFill = SFSymbols(symbol: "poweroutlet.type.g.fill")
    /// 􀽪 SF Symbol 'poweroutlet.type.g.square'
    static let poweroutletTypeGSquare = SFSymbols(symbol: "poweroutlet.type.g.square")
    /// 􁌯 SF Symbol 'poweroutlet.type.g.square.fill'
    static let poweroutletTypeGSquareFill = SFSymbols(symbol: "poweroutlet.type.g.square.fill")
    /// 􁍓 SF Symbol 'poweroutlet.type.h'
    static let poweroutletTypeH = SFSymbols(symbol: "poweroutlet.type.h")
    /// 􁍔 SF Symbol 'poweroutlet.type.h.fill'
    static let poweroutletTypeHFill = SFSymbols(symbol: "poweroutlet.type.h.fill")
    /// 􀽫 SF Symbol 'poweroutlet.type.h.square'
    static let poweroutletTypeHSquare = SFSymbols(symbol: "poweroutlet.type.h.square")
    /// 􁍕 SF Symbol 'poweroutlet.type.h.square.fill'
    static let poweroutletTypeHSquareFill = SFSymbols(symbol: "poweroutlet.type.h.square.fill")
    /// 􁍖 SF Symbol 'poweroutlet.type.i'
    static let poweroutletTypeI = SFSymbols(symbol: "poweroutlet.type.i")
    /// 􁍗 SF Symbol 'poweroutlet.type.i.fill'
    static let poweroutletTypeIFill = SFSymbols(symbol: "poweroutlet.type.i.fill")
    /// 􀽬 SF Symbol 'poweroutlet.type.i.square'
    static let poweroutletTypeISquare = SFSymbols(symbol: "poweroutlet.type.i.square")
    /// 􁍘 SF Symbol 'poweroutlet.type.i.square.fill'
    static let poweroutletTypeISquareFill = SFSymbols(symbol: "poweroutlet.type.i.square.fill")
    /// 􁍙 SF Symbol 'poweroutlet.type.j'
    static let poweroutletTypeJ = SFSymbols(symbol: "poweroutlet.type.j")
    /// 􁍚 SF Symbol 'poweroutlet.type.j.fill'
    static let poweroutletTypeJFill = SFSymbols(symbol: "poweroutlet.type.j.fill")
    /// 􀽭 SF Symbol 'poweroutlet.type.j.square'
    static let poweroutletTypeJSquare = SFSymbols(symbol: "poweroutlet.type.j.square")
    /// 􁌱 SF Symbol 'poweroutlet.type.j.square.fill'
    static let poweroutletTypeJSquareFill = SFSymbols(symbol: "poweroutlet.type.j.square.fill")
    /// 􁍛 SF Symbol 'poweroutlet.type.k'
    static let poweroutletTypeK = SFSymbols(symbol: "poweroutlet.type.k")
    /// 􁍜 SF Symbol 'poweroutlet.type.k.fill'
    static let poweroutletTypeKFill = SFSymbols(symbol: "poweroutlet.type.k.fill")
    /// 􀽮 SF Symbol 'poweroutlet.type.k.square'
    static let poweroutletTypeKSquare = SFSymbols(symbol: "poweroutlet.type.k.square")
    /// 􁌮 SF Symbol 'poweroutlet.type.k.square.fill'
    static let poweroutletTypeKSquareFill = SFSymbols(symbol: "poweroutlet.type.k.square.fill")
    /// 􁍝 SF Symbol 'poweroutlet.type.l'
    static let poweroutletTypeL = SFSymbols(symbol: "poweroutlet.type.l")
    /// 􁍞 SF Symbol 'poweroutlet.type.l.fill'
    static let poweroutletTypeLFill = SFSymbols(symbol: "poweroutlet.type.l.fill")
    /// 􀽯 SF Symbol 'poweroutlet.type.l.square'
    static let poweroutletTypeLSquare = SFSymbols(symbol: "poweroutlet.type.l.square")
    /// 􁍟 SF Symbol 'poweroutlet.type.l.square.fill'
    static let poweroutletTypeLSquareFill = SFSymbols(symbol: "poweroutlet.type.l.square.fill")
    /// 􁌪 SF Symbol 'poweroutlet.type.m'
    static let poweroutletTypeM = SFSymbols(symbol: "poweroutlet.type.m")
    /// 􁌬 SF Symbol 'poweroutlet.type.m.fill'
    static let poweroutletTypeMFill = SFSymbols(symbol: "poweroutlet.type.m.fill")
    /// 􁁻 SF Symbol 'poweroutlet.type.m.square'
    static let poweroutletTypeMSquare = SFSymbols(symbol: "poweroutlet.type.m.square")
    /// 􁌳 SF Symbol 'poweroutlet.type.m.square.fill'
    static let poweroutletTypeMSquareFill = SFSymbols(symbol: "poweroutlet.type.m.square.fill")
    /// 􁌭 SF Symbol 'poweroutlet.type.n'
    static let poweroutletTypeN = SFSymbols(symbol: "poweroutlet.type.n")
    /// 􁌰 SF Symbol 'poweroutlet.type.n.fill'
    static let poweroutletTypeNFill = SFSymbols(symbol: "poweroutlet.type.n.fill")
    /// 􁁼 SF Symbol 'poweroutlet.type.n.square'
    static let poweroutletTypeNSquare = SFSymbols(symbol: "poweroutlet.type.n.square")
    /// 􁍠 SF Symbol 'poweroutlet.type.n.square.fill'
    static let poweroutletTypeNSquareFill = SFSymbols(symbol: "poweroutlet.type.n.square.fill")
    /// 􁍡 SF Symbol 'poweroutlet.type.o'
    static let poweroutletTypeO = SFSymbols(symbol: "poweroutlet.type.o")
    /// 􁍢 SF Symbol 'poweroutlet.type.o.fill'
    static let poweroutletTypeOFill = SFSymbols(symbol: "poweroutlet.type.o.fill")
    /// 􁁽 SF Symbol 'poweroutlet.type.o.square'
    static let poweroutletTypeOSquare = SFSymbols(symbol: "poweroutlet.type.o.square")
    /// 􁍣 SF Symbol 'poweroutlet.type.o.square.fill'
    static let poweroutletTypeOSquareFill = SFSymbols(symbol: "poweroutlet.type.o.square.fill")
    /// 􁌶 SF Symbol 'questionmark.bubble'
    static let questionmarkBubble = SFSymbols(symbol: "questionmark.bubble")
    /// 􁌷 SF Symbol 'questionmark.bubble.fill'
    static let questionmarkBubbleFill = SFSymbols(symbol: "questionmark.bubble.fill")
    /// 􁖖 SF Symbol 'quotelevel'
    static let quotelevel = SFSymbols(symbol: "quotelevel")
    /// 􁋪 SF Symbol 'recordingtape.circle'
    static let recordingtapeCircle = SFSymbols(symbol: "recordingtape.circle")
    /// 􁋫 SF Symbol 'recordingtape.circle.fill'
    static let recordingtapeCircleFill = SFSymbols(symbol: "recordingtape.circle.fill")
    /// 􁚠 SF Symbol 'rectangle.portrait.and.arrow.forward'
    static let rectanglePortraitAndArrowForward = SFSymbols(symbol: "rectangle.portrait.and.arrow.forward")
    /// 􁚡 SF Symbol 'rectangle.portrait.and.arrow.forward.fill'
    static let rectanglePortraitAndArrowForwardFill = SFSymbols(symbol: "rectangle.portrait.and.arrow.forward.fill")
    /// 􁉕 SF Symbol 'rectangle.portrait.on.rectangle.portrait.angled'
    static let rectanglePortraitOnRectanglePortraitAngled = SFSymbols(symbol: "rectangle.portrait.on.rectangle.portrait.angled")
    /// 􁉖 SF Symbol 'rectangle.portrait.on.rectangle.portrait.angled.fill'
    static let rectanglePortraitOnRectanglePortraitAngledFill = SFSymbols(symbol: "rectangle.portrait.on.rectangle.portrait.angled.fill")
    /// 􁐞 SF Symbol 'refrigerator'
    static let refrigerator = SFSymbols(symbol: "refrigerator")
    /// 􁐟 SF Symbol 'refrigerator.fill'
    static let refrigeratorFill = SFSymbols(symbol: "refrigerator.fill")
    /// 􁕷 SF Symbol 'road.lanes'
    static let roadLanes = SFSymbols(symbol: "road.lanes")
    /// 􁕺 SF Symbol 'road.lanes.curved.left'
    static let roadLanesCurvedLeft = SFSymbols(symbol: "road.lanes.curved.left")
    /// 􁕻 SF Symbol 'road.lanes.curved.right'
    static let roadLanesCurvedRight = SFSymbols(symbol: "road.lanes.curved.right")
    /// 􁑺 SF Symbol 'roller.shade.closed'
    static let rollerShadeClosed = SFSymbols(symbol: "roller.shade.closed")
    /// 􁑹 SF Symbol 'roller.shade.open'
    static let rollerShadeOpen = SFSymbols(symbol: "roller.shade.open")
    /// 􁑼 SF Symbol 'roman.shade.closed'
    static let romanShadeClosed = SFSymbols(symbol: "roman.shade.closed")
    /// 􁑻 SF Symbol 'roman.shade.open'
    static let romanShadeOpen = SFSymbols(symbol: "roman.shade.open")
    /// 􁑆 SF Symbol 'rublesign'
    static let rublesign = SFSymbols(symbol: "rublesign")
    /// 􁑛 SF Symbol 'rupeesign'
    static let rupeesign = SFSymbols(symbol: "rupeesign")
    /// 􁋴 SF Symbol 'sailboat'
    static let sailboat = SFSymbols(symbol: "sailboat")
    /// 􁋵 SF Symbol 'sailboat.fill'
    static let sailboatFill = SFSymbols(symbol: "sailboat.fill")
    /// 􁔉 SF Symbol 'sensor'
    static let sensor = SFSymbols(symbol: "sensor")
    /// 􁔊 SF Symbol 'sensor.fill'
    static let sensorFill = SFSymbols(symbol: "sensor.fill")
    /// 􁅁 SF Symbol 'shared.with.you'   © Apple (use only for Apple's Shared With You feature)
    static let sharedWithYou = SFSymbols(symbol: "shared.with.you")
    /// 􁇦 SF Symbol 'shared.with.you.slash'   © Apple (use only for Apple's Shared With You feature)
    static let sharedWithYouSlash = SFSymbols(symbol: "shared.with.you.slash")
    /// 􁈴 SF Symbol 'shazam.logo'   © Apple (use only for Apple's Shazam)
    static let shazamLogo = SFSymbols(symbol: "shazam.logo")
    /// 􁈵 SF Symbol 'shazam.logo.fill'   © Apple (use only for Apple's Shazam)
    static let shazamLogoFill = SFSymbols(symbol: "shazam.logo.fill")
    /// 􁑙 SF Symbol 'shekelsign'
    static let shekelsign = SFSymbols(symbol: "shekelsign")
    /// 􀟄 SF Symbol 'shippingbox.and.arrow.backward'
    static let shippingboxAndArrowBackward = SFSymbols(symbol: "shippingbox.and.arrow.backward")
    /// 􀟅 SF Symbol 'shippingbox.and.arrow.backward.fill'
    static let shippingboxAndArrowBackwardFill = SFSymbols(symbol: "shippingbox.and.arrow.backward.fill")
    /// 􁔈 SF Symbol 'shoeprints.fill'
    static let shoeprintsFill = SFSymbols(symbol: "shoeprints.fill")
    /// 􁓂 SF Symbol 'shower'
    static let shower = SFSymbols(symbol: "shower")
    /// 􁓃 SF Symbol 'shower.fill'
    static let showerFill = SFSymbols(symbol: "shower.fill")
    /// 􁓍 SF Symbol 'shower.handheld'
    static let showerHandheld = SFSymbols(symbol: "shower.handheld")
    /// 􁓎 SF Symbol 'shower.handheld.fill'
    static let showerHandheldFill = SFSymbols(symbol: "shower.handheld.fill")
    /// 􁓆 SF Symbol 'shower.sidejet'
    static let showerSidejet = SFSymbols(symbol: "shower.sidejet")
    /// 􁓇 SF Symbol 'shower.sidejet.fill'
    static let showerSidejetFill = SFSymbols(symbol: "shower.sidejet.fill")
    /// 􁐪 SF Symbol 'sink'
    static let sink = SFSymbols(symbol: "sink")
    /// 􁐫 SF Symbol 'sink.fill'
    static let sinkFill = SFSymbols(symbol: "sink.fill")
    /// 􁚌 SF Symbol 'slider.horizontal.2.gobackward'
    static let sliderHorizontal2Gobackward = SFSymbols(symbol: "slider.horizontal.2.gobackward")
    /// 􁚋 SF Symbol 'slider.horizontal.2.square.badge.arrow.down'
    static let sliderHorizontal2SquareBadgeArrowDown = SFSymbols(symbol: "slider.horizontal.2.square.badge.arrow.down")
    /// 􁚊 SF Symbol 'slider.horizontal.2.square.on.square'
    static let sliderHorizontal2SquareOnSquare = SFSymbols(symbol: "slider.horizontal.2.square.on.square")
    /// 􁐄 SF Symbol 'slider.horizontal.below.square.and.square.filled'
    static let sliderHorizontalBelowSquareAndSquareFilled = SFSymbols(symbol: "slider.horizontal.below.square.and.square.filled")
    /// 􁛭 SF Symbol 'smoke.circle'
    static let smokeCircle = SFSymbols(symbol: "smoke.circle")
    /// 􁛮 SF Symbol 'smoke.circle.fill'
    static let smokeCircleFill = SFSymbols(symbol: "smoke.circle.fill")
    /// 􀦥 SF Symbol 'soccerball'
    static let soccerball = SFSymbols(symbol: "soccerball")
    /// 􁚸 SF Symbol 'soccerball.circle'
    static let soccerballCircle = SFSymbols(symbol: "soccerball.circle")
    /// 􁚹 SF Symbol 'soccerball.circle.fill'
    static let soccerballCircleFill = SFSymbols(symbol: "soccerball.circle.fill")
    /// 􁜽 SF Symbol 'soccerball.circle.fill.inverse'
    static let soccerballCircleFillInverse = SFSymbols(symbol: "soccerball.circle.fill.inverse")
    /// 􁚺 SF Symbol 'soccerball.circle.inverse'
    static let soccerballCircleInverse = SFSymbols(symbol: "soccerball.circle.inverse")
    /// 􁗈 SF Symbol 'soccerball.inverse'
    static let soccerballInverse = SFSymbols(symbol: "soccerball.inverse")
    /// 􁐲 SF Symbol 'sofa'
    static let sofa = SFSymbols(symbol: "sofa")
    /// 􁐳 SF Symbol 'sofa.fill'
    static let sofaFill = SFSymbols(symbol: "sofa.fill")
    /// 􁁺 SF Symbol 'space'
    static let space = SFSymbols(symbol: "space")
    /// 􁜌 SF Symbol 'speaker.minus'
    static let speakerMinus = SFSymbols(symbol: "speaker.minus")
    /// 􁜍 SF Symbol 'speaker.minus.fill'
    static let speakerMinusFill = SFSymbols(symbol: "speaker.minus.fill")
    /// 􁜊 SF Symbol 'speaker.plus'
    static let speakerPlus = SFSymbols(symbol: "speaker.plus")
    /// 􁜋 SF Symbol 'speaker.plus.fill'
    static let speakerPlusFill = SFSymbols(symbol: "speaker.plus.fill")
    /// 􀽅 SF Symbol 'speaker.square'
    static let speakerSquare = SFSymbols(symbol: "speaker.square")
    /// 􀽆 SF Symbol 'speaker.square.fill'
    static let speakerSquareFill = SFSymbols(symbol: "speaker.square.fill")
    /// 􁗮 SF Symbol 'speaker.wave.2.bubble.left'
    static let speakerWave2BubbleLeft = SFSymbols(symbol: "speaker.wave.2.bubble.left")
    /// 􁗯 SF Symbol 'speaker.wave.2.bubble.left.fill'
    static let speakerWave2BubbleLeftFill = SFSymbols(symbol: "speaker.wave.2.bubble.left.fill")
    /// 􁒾 SF Symbol 'spigot'
    static let spigot = SFSymbols(symbol: "spigot")
    /// 􁒿 SF Symbol 'spigot.fill'
    static let spigotFill = SFSymbols(symbol: "spigot.fill")
    /// 􁜇 SF Symbol 'sportscourt.circle'
    static let sportscourtCircle = SFSymbols(symbol: "sportscourt.circle")
    /// 􁜈 SF Symbol 'sportscourt.circle.fill'
    static let sportscourtCircleFill = SFSymbols(symbol: "sportscourt.circle.fill")
    /// 􁔌 SF Symbol 'sprinkler'
    static let sprinkler = SFSymbols(symbol: "sprinkler")
    /// 􁒼 SF Symbol 'sprinkler.and.droplets'
    static let sprinklerAndDroplets = SFSymbols(symbol: "sprinkler.and.droplets")
    /// 􁒽 SF Symbol 'sprinkler.and.droplets.fill'
    static let sprinklerAndDropletsFill = SFSymbols(symbol: "sprinkler.and.droplets.fill")
    /// 􁔍 SF Symbol 'sprinkler.fill'
    static let sprinklerFill = SFSymbols(symbol: "sprinkler.fill")
    /// 􀯭 SF Symbol 'square.2.layers.3d'
    static let square2Layers3d = SFSymbols(symbol: "square.2.layers.3d")
    /// 􀯯 SF Symbol 'square.2.layers.3d.bottom.filled'
    static let square2Layers3dBottomFilled = SFSymbols(symbol: "square.2.layers.3d.bottom.filled")
    /// 􀯮 SF Symbol 'square.2.layers.3d.top.filled'
    static let square2Layers3dTopFilled = SFSymbols(symbol: "square.2.layers.3d.top.filled")
    /// 􀯰 SF Symbol 'square.3.layers.3d'
    static let square3Layers3d = SFSymbols(symbol: "square.3.layers.3d")
    /// 􀯳 SF Symbol 'square.3.layers.3d.bottom.filled'
    static let square3Layers3dBottomFilled = SFSymbols(symbol: "square.3.layers.3d.bottom.filled")
    /// 􀯲 SF Symbol 'square.3.layers.3d.middle.filled'
    static let square3Layers3dMiddleFilled = SFSymbols(symbol: "square.3.layers.3d.middle.filled")
    /// 􁌅 SF Symbol 'square.3.layers.3d.slash'
    static let square3Layers3dSlash = SFSymbols(symbol: "square.3.layers.3d.slash")
    /// 􀯱 SF Symbol 'square.3.layers.3d.top.filled'
    static let square3Layers3dTopFilled = SFSymbols(symbol: "square.3.layers.3d.top.filled")
    /// 􁗙 SF Symbol 'square.and.pencil.circle'
    static let squareAndPencilCircle = SFSymbols(symbol: "square.and.pencil.circle")
    /// 􁗚 SF Symbol 'square.and.pencil.circle.fill'
    static let squareAndPencilCircleFill = SFSymbols(symbol: "square.and.pencil.circle.fill")
    /// 􁒡 SF Symbol 'square.bottomthird.inset.filled'
    static let squareBottomthirdInsetFilled = SFSymbols(symbol: "square.bottomthird.inset.filled")
    /// 􁊓 SF Symbol 'square.dotted'
    static let squareDotted = SFSymbols(symbol: "square.dotted")
    /// 􁒤 SF Symbol 'square.leadingthird.inset.filled'
    static let squareLeadingthirdInsetFilled = SFSymbols(symbol: "square.leadingthird.inset.filled")
    /// 􁒢 SF Symbol 'square.leftthird.inset.filled'
    static let squareLeftthirdInsetFilled = SFSymbols(symbol: "square.leftthird.inset.filled")
    /// 􁙰 SF Symbol 'square.on.square.badge.person.crop'
    static let squareOnSquareBadgePersonCrop = SFSymbols(symbol: "square.on.square.badge.person.crop")
    /// 􁙱 SF Symbol 'square.on.square.badge.person.crop.fill'
    static let squareOnSquareBadgePersonCropFill = SFSymbols(symbol: "square.on.square.badge.person.crop.fill")
    /// 􁄻 SF Symbol 'square.on.square.intersection.dashed'
    static let squareOnSquareIntersectionDashed = SFSymbols(symbol: "square.on.square.intersection.dashed")
    /// 􁒣 SF Symbol 'square.rightthird.inset.filled'
    static let squareRightthirdInsetFilled = SFSymbols(symbol: "square.rightthird.inset.filled")
    /// 􁒠 SF Symbol 'square.topthird.inset.filled'
    static let squareTopthirdInsetFilled = SFSymbols(symbol: "square.topthird.inset.filled")
    /// 􁒥 SF Symbol 'square.trailingthird.inset.filled'
    static let squareTrailingthirdInsetFilled = SFSymbols(symbol: "square.trailingthird.inset.filled")
    /// 􁚬 SF Symbol 'squares.leading.rectangle'
    static let squaresLeadingRectangle = SFSymbols(symbol: "squares.leading.rectangle")
    /// 􁓓 SF Symbol 'squareshape.dotted.split.2x2'
    static let squareshapeDottedSplit2x2 = SFSymbols(symbol: "squareshape.dotted.split.2x2")
    /// 􁕋 SF Symbol 'stairs'
    static let stairs = SFSymbols(symbol: "stairs")
    /// 􁚍 SF Symbol 'star.square.on.square'
    static let starSquareOnSquare = SFSymbols(symbol: "star.square.on.square")
    /// 􁚎 SF Symbol 'star.square.on.square.fill'
    static let starSquareOnSquareFill = SFSymbols(symbol: "star.square.on.square.fill")
    /// 􁑂 SF Symbol 'sterlingsign'
    static let sterlingsign = SFSymbols(symbol: "sterlingsign")
    /// 􁐦 SF Symbol 'stove'
    static let stove = SFSymbols(symbol: "stove")
    /// 􁐧 SF Symbol 'stove.fill'
    static let stoveFill = SFSymbols(symbol: "stove.fill")
    /// 􁛅 SF Symbol 'sun.and.horizon.circle'
    static let sunAndHorizonCircle = SFSymbols(symbol: "sun.and.horizon.circle")
    /// 􁛆 SF Symbol 'sun.and.horizon.circle.fill'
    static let sunAndHorizonCircleFill = SFSymbols(symbol: "sun.and.horizon.circle.fill")
    /// 􁛇 SF Symbol 'sun.dust.circle'
    static let sunDustCircle = SFSymbols(symbol: "sun.dust.circle")
    /// 􁛈 SF Symbol 'sun.dust.circle.fill'
    static let sunDustCircleFill = SFSymbols(symbol: "sun.dust.circle.fill")
    /// 􁛉 SF Symbol 'sun.haze.circle'
    static let sunHazeCircle = SFSymbols(symbol: "sun.haze.circle")
    /// 􁛊 SF Symbol 'sun.haze.circle.fill'
    static let sunHazeCircleFill = SFSymbols(symbol: "sun.haze.circle.fill")
    /// 􁜎 SF Symbol 'sun.max.trianglebadge.exclamationmark'
    static let sunMaxTrianglebadgeExclamationmark = SFSymbols(symbol: "sun.max.trianglebadge.exclamationmark")
    /// 􁜏 SF Symbol 'sun.max.trianglebadge.exclamationmark.fill'
    static let sunMaxTrianglebadgeExclamationmarkFill = SFSymbols(symbol: "sun.max.trianglebadge.exclamationmark.fill")
    /// 􁛁 SF Symbol 'sunrise.circle'
    static let sunriseCircle = SFSymbols(symbol: "sunrise.circle")
    /// 􁛂 SF Symbol 'sunrise.circle.fill'
    static let sunriseCircleFill = SFSymbols(symbol: "sunrise.circle.fill")
    /// 􁛃 SF Symbol 'sunset.circle'
    static let sunsetCircle = SFSymbols(symbol: "sunset.circle")
    /// 􁛄 SF Symbol 'sunset.circle.fill'
    static let sunsetCircleFill = SFSymbols(symbol: "sunset.circle.fill")
    /// 􁙧 SF Symbol 'swatchpalette'
    static let swatchpalette = SFSymbols(symbol: "swatchpalette")
    /// 􁙨 SF Symbol 'swatchpalette.fill'
    static let swatchpaletteFill = SFSymbols(symbol: "swatchpalette.fill")
    /// 􁕳 SF Symbol 'switch.programmable'
    static let switchProgrammable = SFSymbols(symbol: "switch.programmable")
    /// 􁘀 SF Symbol 'switch.programmable.fill'
    static let switchProgrammableFill = SFSymbols(symbol: "switch.programmable.fill")
    /// 􁕴 SF Symbol 'switch.programmable.square'
    static let switchProgrammableSquare = SFSymbols(symbol: "switch.programmable.square")
    /// 􁕵 SF Symbol 'switch.programmable.square.fill'
    static let switchProgrammableSquareFill = SFSymbols(symbol: "switch.programmable.square.fill")
    /// 􀠷 SF Symbol 'syringe'
    static let syringe = SFSymbols(symbol: "syringe")
    /// 􀠸 SF Symbol 'syringe.fill'
    static let syringeFill = SFSymbols(symbol: "syringe.fill")
    /// 􁐰 SF Symbol 'table.furniture'
    static let tableFurniture = SFSymbols(symbol: "table.furniture")
    /// 􁐱 SF Symbol 'table.furniture.fill'
    static let tableFurnitureFill = SFSymbols(symbol: "table.furniture.fill")
    /// 􀲬 SF Symbol 'teddybear'
    static let teddybear = SFSymbols(symbol: "teddybear")
    /// 􀲭 SF Symbol 'teddybear.fill'
    static let teddybearFill = SFSymbols(symbol: "teddybear.fill")
    /// 􁑊 SF Symbol 'tengesign'
    static let tengesign = SFSymbols(symbol: "tengesign")
    /// 􁗍 SF Symbol 'tennis.racket'
    static let tennisRacket = SFSymbols(symbol: "tennis.racket")
    /// 􁜤 SF Symbol 'tennis.racket.circle'
    static let tennisRacketCircle = SFSymbols(symbol: "tennis.racket.circle")
    /// 􁜥 SF Symbol 'tennis.racket.circle.fill'
    static let tennisRacketCircleFill = SFSymbols(symbol: "tennis.racket.circle.fill")
    /// 􁜦 SF Symbol 'tennisball'
    static let tennisball = SFSymbols(symbol: "tennisball")
    /// 􁜨 SF Symbol 'tennisball.circle'
    static let tennisballCircle = SFSymbols(symbol: "tennisball.circle")
    /// 􁜩 SF Symbol 'tennisball.circle.fill'
    static let tennisballCircleFill = SFSymbols(symbol: "tennisball.circle.fill")
    /// 􁜧 SF Symbol 'tennisball.fill'
    static let tennisballFill = SFSymbols(symbol: "tennisball.fill")
    /// 􁋨 SF Symbol 'tent'
    static let tent = SFSymbols(symbol: "tent")
    /// 􁋩 SF Symbol 'tent.fill'
    static let tentFill = SFSymbols(symbol: "tent.fill")
    /// 􁘿 SF Symbol 'text.line.first.and.arrowtriangle.forward'
    static let textLineFirstAndArrowtriangleForward = SFSymbols(symbol: "text.line.first.and.arrowtriangle.forward")
    /// 􁙀 SF Symbol 'text.line.last.and.arrowtriangle.forward'
    static let textLineLastAndArrowtriangleForward = SFSymbols(symbol: "text.line.last.and.arrowtriangle.forward")
    /// 􀵫 SF Symbol 'text.word.spacing'
    static let textWordSpacing = SFSymbols(symbol: "text.word.spacing")
    /// 􁖻 SF Symbol 'textformat.12'
    static let textformat12 = SFSymbols(symbol: "textformat.12")
    /// 􁔘 SF Symbol 'theatermask.and.paintbrush'
    static let theatermaskAndPaintbrush = SFSymbols(symbol: "theatermask.and.paintbrush")
    /// 􁕒 SF Symbol 'theatermask.and.paintbrush.fill'
    static let theatermaskAndPaintbrushFill = SFSymbols(symbol: "theatermask.and.paintbrush.fill")
    /// 􁀵 SF Symbol 'thermometer.brakesignal'
    static let thermometerBrakesignal = SFSymbols(symbol: "thermometer.brakesignal")
    /// 􁏄 SF Symbol 'thermometer.high'
    static let thermometerHigh = SFSymbols(symbol: "thermometer.high")
    /// 􁏃 SF Symbol 'thermometer.low'
    static let thermometerLow = SFSymbols(symbol: "thermometer.low")
    /// 􀇬 SF Symbol 'thermometer.medium'
    static let thermometerMedium = SFSymbols(symbol: "thermometer.medium")
    /// 􁗄 SF Symbol 'thermometer.medium.slash'
    static let thermometerMediumSlash = SFSymbols(symbol: "thermometer.medium.slash")
    /// 􁛻 SF Symbol 'thermometer.snowflake.circle'
    static let thermometerSnowflakeCircle = SFSymbols(symbol: "thermometer.snowflake.circle")
    /// 􁛼 SF Symbol 'thermometer.snowflake.circle.fill'
    static let thermometerSnowflakeCircleFill = SFSymbols(symbol: "thermometer.snowflake.circle.fill")
    /// 􁛹 SF Symbol 'thermometer.sun.circle'
    static let thermometerSunCircle = SFSymbols(symbol: "thermometer.sun.circle")
    /// 􁛺 SF Symbol 'thermometer.sun.circle.fill'
    static let thermometerSunCircleFill = SFSymbols(symbol: "thermometer.sun.circle.fill")
    /// 􁙅 SF Symbol 'timer.circle'
    static let timerCircle = SFSymbols(symbol: "timer.circle")
    /// 􁙆 SF Symbol 'timer.circle.fill'
    static let timerCircleFill = SFSymbols(symbol: "timer.circle.fill")
    /// 􁐾 SF Symbol 'toilet'
    static let toilet = SFSymbols(symbol: "toilet")
    /// 􁐿 SF Symbol 'toilet.fill'
    static let toiletFill = SFSymbols(symbol: "toilet.fill")
    /// 􁛳 SF Symbol 'tornado.circle'
    static let tornadoCircle = SFSymbols(symbol: "tornado.circle")
    /// 􁛴 SF Symbol 'tornado.circle.fill'
    static let tornadoCircleFill = SFSymbols(symbol: "tornado.circle.fill")
    /// 􀠏 SF Symbol 'trophy'
    static let trophy = SFSymbols(symbol: "trophy")
    /// 􁒔 SF Symbol 'trophy.circle'
    static let trophyCircle = SFSymbols(symbol: "trophy.circle")
    /// 􁒕 SF Symbol 'trophy.circle.fill'
    static let trophyCircleFill = SFSymbols(symbol: "trophy.circle.fill")
    /// 􀠐 SF Symbol 'trophy.fill'
    static let trophyFill = SFSymbols(symbol: "trophy.fill")
    /// 􁛵 SF Symbol 'tropicalstorm.circle'
    static let tropicalstormCircle = SFSymbols(symbol: "tropicalstorm.circle")
    /// 􁛶 SF Symbol 'tropicalstorm.circle.fill'
    static let tropicalstormCircleFill = SFSymbols(symbol: "tropicalstorm.circle.fill")
    /// 􁑗 SF Symbol 'tugriksign'
    static let tugriksign = SFSymbols(symbol: "tugriksign")
    /// 􁑅 SF Symbol 'turkishlirasign'
    static let turkishlirasign = SFSymbols(symbol: "turkishlirasign")
    /// 􁝡 SF Symbol 'tv.and.mediabox.fill'
    static let tvAndMediaboxFill = SFSymbols(symbol: "tv.and.mediabox.fill")
    /// 􀸰 SF Symbol 'umbrella.percent'
    static let umbrellaPercent = SFSymbols(symbol: "umbrella.percent")
    /// 􀸱 SF Symbol 'umbrella.percent.fill'
    static let umbrellaPercentFill = SFSymbols(symbol: "umbrella.percent.fill")
    /// 􁙮 SF Symbol 'vial.viewfinder'
    static let vialViewfinder = SFSymbols(symbol: "vial.viewfinder")
    /// 􁓟 SF Symbol 'video.doorbell'
    static let videoDoorbell = SFSymbols(symbol: "video.doorbell")
    /// 􁓠 SF Symbol 'video.doorbell.fill'
    static let videoDoorbellFill = SFSymbols(symbol: "video.doorbell.fill")
    /// 􁒮 SF Symbol 'videoprojector'
    static let videoprojector = SFSymbols(symbol: "videoprojector")
    /// 􁒯 SF Symbol 'videoprojector.fill'
    static let videoprojectorFill = SFSymbols(symbol: "videoprojector.fill")
    /// 􁜪 SF Symbol 'volleyball'
    static let volleyball = SFSymbols(symbol: "volleyball")
    /// 􁜬 SF Symbol 'volleyball.circle'
    static let volleyballCircle = SFSymbols(symbol: "volleyball.circle")
    /// 􁜭 SF Symbol 'volleyball.circle.fill'
    static let volleyballCircleFill = SFSymbols(symbol: "volleyball.circle.fill")
    /// 􁜫 SF Symbol 'volleyball.fill'
    static let volleyballFill = SFSymbols(symbol: "volleyball.fill")
    /// 􁐠 SF Symbol 'washer'
    static let washer = SFSymbols(symbol: "washer")
    /// 􁐡 SF Symbol 'washer.fill'
    static let washerFill = SFSymbols(symbol: "washer.fill")
    /// 􁎄 SF Symbol 'water.waves'
    static let waterWaves = SFSymbols(symbol: "water.waves")
    /// 􁎆 SF Symbol 'water.waves.and.arrow.down'
    static let waterWavesAndArrowDown = SFSymbols(symbol: "water.waves.and.arrow.down")
    /// 􁜰 SF Symbol 'water.waves.and.arrow.down.trianglebadge.exclamationmark'
    static let waterWavesAndArrowDownTrianglebadgeExclamationmark = SFSymbols(symbol: "water.waves.and.arrow.down.trianglebadge.exclamationmark")
    /// 􁎅 SF Symbol 'water.waves.and.arrow.up'
    static let waterWavesAndArrowUp = SFSymbols(symbol: "water.waves.and.arrow.up")
    /// 􁗃 SF Symbol 'water.waves.slash'
    static let waterWavesSlash = SFSymbols(symbol: "water.waves.slash")
    /// 􁏏 SF Symbol 'waveform.slash'
    static let waveformSlash = SFSymbols(symbol: "waveform.slash")
    /// 􁒲 SF Symbol 'web.camera'
    static let webCamera = SFSymbols(symbol: "web.camera")
    /// 􁒳 SF Symbol 'web.camera.fill'
    static let webCameraFill = SFSymbols(symbol: "web.camera.fill")
    /// 􁓣 SF Symbol 'wifi.router'
    static let wifiRouter = SFSymbols(symbol: "wifi.router")
    /// 􁓤 SF Symbol 'wifi.router.fill'
    static let wifiRouterFill = SFSymbols(symbol: "wifi.router.fill")
    /// 􁛯 SF Symbol 'wind.circle'
    static let windCircle = SFSymbols(symbol: "wind.circle")
    /// 􁛰 SF Symbol 'wind.circle.fill'
    static let windCircleFill = SFSymbols(symbol: "wind.circle.fill")
    /// 􁛱 SF Symbol 'wind.snow.circle'
    static let windSnowCircle = SFSymbols(symbol: "wind.snow.circle")
    /// 􁛲 SF Symbol 'wind.snow.circle.fill'
    static let windSnowCircleFill = SFSymbols(symbol: "wind.snow.circle.fill")
    /// 􁑽 SF Symbol 'window.awning'
    static let windowAwning = SFSymbols(symbol: "window.awning")
    /// 􁑾 SF Symbol 'window.awning.closed'
    static let windowAwningClosed = SFSymbols(symbol: "window.awning.closed")
    /// 􁑿 SF Symbol 'window.casement'
    static let windowCasement = SFSymbols(symbol: "window.casement")
    /// 􁒀 SF Symbol 'window.casement.closed'
    static let windowCasementClosed = SFSymbols(symbol: "window.casement.closed")
    /// 􁒁 SF Symbol 'window.ceiling'
    static let windowCeiling = SFSymbols(symbol: "window.ceiling")
    /// 􁒂 SF Symbol 'window.ceiling.closed'
    static let windowCeilingClosed = SFSymbols(symbol: "window.ceiling.closed")
    /// 􁑭 SF Symbol 'window.horizontal'
    static let windowHorizontal = SFSymbols(symbol: "window.horizontal")
    /// 􁑮 SF Symbol 'window.horizontal.closed'
    static let windowHorizontalClosed = SFSymbols(symbol: "window.horizontal.closed")
    /// 􁏣 SF Symbol 'window.shade.closed'
    static let windowShadeClosed = SFSymbols(symbol: "window.shade.closed")
    /// 􁏢 SF Symbol 'window.shade.open'
    static let windowShadeOpen = SFSymbols(symbol: "window.shade.open")
    /// 􁑬 SF Symbol 'window.vertical.closed'
    static let windowVerticalClosed = SFSymbols(symbol: "window.vertical.closed")
    /// 􁑫 SF Symbol 'window.vertical.open'
    static let windowVerticalOpen = SFSymbols(symbol: "window.vertical.open")
    /// 􁀔 SF Symbol 'windshield.front.and.wiper'
    static let windshieldFrontAndWiper = SFSymbols(symbol: "windshield.front.and.wiper")
    /// 􁀗 SF Symbol 'windshield.front.and.wiper.and.drop'
    static let windshieldFrontAndWiperAndDrop = SFSymbols(symbol: "windshield.front.and.wiper.and.drop")
    /// 􁀠 SF Symbol 'windshield.rear.and.wiper'
    static let windshieldRearAndWiper = SFSymbols(symbol: "windshield.rear.and.wiper")
    /// 􁎤 SF Symbol 'wineglass'
    static let wineglass = SFSymbols(symbol: "wineglass")
    /// 􁎥 SF Symbol 'wineglass.fill'
    static let wineglassFill = SFSymbols(symbol: "wineglass.fill")
    /// 􁑎 SF Symbol 'wonsign'
    static let wonsign = SFSymbols(symbol: "wonsign")
    /// 􀎕 SF Symbol 'wrench.adjustable'
    static let wrenchAdjustable = SFSymbols(symbol: "wrench.adjustable")
    /// 􀎖 SF Symbol 'wrench.adjustable.fill'
    static let wrenchAdjustableFill = SFSymbols(symbol: "wrench.adjustable.fill")
    /// 􀾉 SF Symbol 'xbox.logo'   © Microsoft (use only for Microsoft's Xbox)
    static let xboxLogo = SFSymbols(symbol: "xbox.logo")
    /// 􁑁 SF Symbol 'yensign'
    static let yensign = SFSymbols(symbol: "yensign")
}


@available(iOS 16.1, macOS 13.0, tvOS 16.1, watchOS 9.1, *)
public extension SFSymbols {
    /// 􁟄 SF Symbol '1.brakesignal'
    static let brakeSignal1 = SFSymbols(symbol: "1.brakesignal")
    /// 􁟐 SF Symbol '1.lane'
    static let lane1 = SFSymbols(symbol: "1.lane")
    /// 􁟅 SF Symbol '2.brakesignal'
    static let brakeSignal2 = SFSymbols(symbol: "2.brakesignal")
    /// 􁟑 SF Symbol '2.lane'
    static let lane2 = SFSymbols(symbol: "2.lane")
    /// 􁟒 SF Symbol '3.lane'
    static let lane3 = SFSymbols(symbol: "3.lane")
    /// 􁟓 SF Symbol '4.lane'
    static let lane4 = SFSymbols(symbol: "4.lane")
    /// 􁟔 SF Symbol '5.lane'
    static let lane5 = SFSymbols(symbol: "5.lane")
    /// 􁟕 SF Symbol '6.lane'
    static let lane6 = SFSymbols(symbol: "6.lane")
    /// 􁟖 SF Symbol '7.lane'
    static let lane7 = SFSymbols(symbol: "7.lane")
    /// 􁟗 SF Symbol '8.lane'
    static let lane8 = SFSymbols(symbol: "8.lane")
    /// 􁟘 SF Symbol '9.lane'
    static let lane9 = SFSymbols(symbol: "9.lane")
    /// 􁟙 SF Symbol '10.lane'
    static let lane10 = SFSymbols(symbol: "10.lane")
    /// 􁟚 SF Symbol '11.lane'
    static let lane11 = SFSymbols(symbol: "11.lane")
    /// 􁟛 SF Symbol '12.lane'
    static let lane12 = SFSymbols(symbol: "12.lane")
    /// 􁢷 SF Symbol 'abs'
    static let abs = SFSymbols(symbol: "abs")
    /// 􁟆 SF Symbol 'abs.brakesignal.slash'
    static let absBrakesignalSlash = SFSymbols(symbol: "abs.brakesignal.slash")
    /// 􁢸 SF Symbol 'abs.circle'
    static let absCircle = SFSymbols(symbol: "abs.circle")
    /// 􁢹 SF Symbol 'abs.circle.fill'
    static let absCircleFill = SFSymbols(symbol: "abs.circle.fill")
    /// 􁟁 SF Symbol 'auto.brakesignal'
    static let autoBrakesignal = SFSymbols(symbol: "auto.brakesignal")
    /// 􁢧 SF Symbol 'auto.headlight.high.beam'
    static let autoHeadlightHighBeam = SFSymbols(symbol: "auto.headlight.high.beam")
    /// 􁢨 SF Symbol 'auto.headlight.high.beam.fill'
    static let autoHeadlightHighBeamFill = SFSymbols(symbol: "auto.headlight.high.beam.fill")
    /// 􁢩 SF Symbol 'auto.headlight.low.beam'
    static let autoHeadlightLowBeam = SFSymbols(symbol: "auto.headlight.low.beam")
    /// 􁢪 SF Symbol 'auto.headlight.low.beam.fill'
    static let autoHeadlightLowBeamFill = SFSymbols(symbol: "auto.headlight.low.beam.fill")
    /// 􁉢 SF Symbol 'autostartstop'
    static let autostartstop = SFSymbols(symbol: "autostartstop")
    /// 􁉣 SF Symbol 'autostartstop.slash'
    static let autostartstopSlash = SFSymbols(symbol: "autostartstop.slash")
    /// 􁊀 SF Symbol 'autostartstop.trianglebadge.exclamationmark'
    static let autostartstopTrianglebadgeExclamationmark = SFSymbols(symbol: "autostartstop.trianglebadge.exclamationmark")
    /// 􁢚 SF Symbol 'axel.2'
    static let axel2 = SFSymbols(symbol: "axel.2")
    /// 􁠡 SF Symbol 'axel.2.front.and.rear.engaged'
    static let axel2FrontAndRearEngaged = SFSymbols(symbol: "axel.2.front.and.rear.engaged")
    /// 􁠟 SF Symbol 'axel.2.front.engaged'
    static let axel2FrontEngaged = SFSymbols(symbol: "axel.2.front.engaged")
    /// 􁠠 SF Symbol 'axel.2.rear.engaged'
    static let axel2RearEngaged = SFSymbols(symbol: "axel.2.rear.engaged")
    /// 􁝺 SF Symbol 'backpack.circle'
    static let backpackCircle = SFSymbols(symbol: "backpack.circle")
    /// 􁝻 SF Symbol 'backpack.circle.fill'
    static let backpackCircleFill = SFSymbols(symbol: "backpack.circle.fill")
    /// 􁠷 SF Symbol 'batteryblock'
    static let batteryblock = SFSymbols(symbol: "batteryblock")
    /// 􁠸 SF Symbol 'batteryblock.fill'
    static let batteryblockFill = SFSymbols(symbol: "batteryblock.fill")
    /// 􁠵 SF Symbol 'batteryblock.slash'
    static let batteryblockSlash = SFSymbols(symbol: "batteryblock.slash")
    /// 􁠶 SF Symbol 'batteryblock.slash.fill'
    static let batteryblockSlashFill = SFSymbols(symbol: "batteryblock.slash.fill")
    /// 􁝱 SF Symbol 'bolt.trianglebadge.exclamationmark'
    static let boltTrianglebadgeExclamationmark = SFSymbols(symbol: "bolt.trianglebadge.exclamationmark")
    /// 􁝲 SF Symbol 'bolt.trianglebadge.exclamationmark.fill'
    static let boltTrianglebadgeExclamationmarkFill = SFSymbols(symbol: "bolt.trianglebadge.exclamationmark.fill")
    /// 􁢱 SF Symbol 'car.front.waves.up'
    static let carFrontWavesUp = SFSymbols(symbol: "car.front.waves.up")
    /// 􁢲 SF Symbol 'car.front.waves.up.fill'
    static let carFrontWavesUpFill = SFSymbols(symbol: "car.front.waves.up.fill")
    /// 􀽛 SF Symbol 'car.rear'
    static let carRear = SFSymbols(symbol: "car.rear")
    /// 􀿈 SF Symbol 'car.rear.and.tire.marks'
    static let carRearAndTireMarks = SFSymbols(symbol: "car.rear.and.tire.marks")
    /// 􁢦 SF Symbol 'car.rear.and.tire.marks.slash'
    static let carRearAndTireMarksSlash = SFSymbols(symbol: "car.rear.and.tire.marks.slash")
    /// 􀽜 SF Symbol 'car.rear.fill'
    static let carRearFill = SFSymbols(symbol: "car.rear.fill")
    /// 􁕿 SF Symbol 'car.rear.road.lane'
    static let carRearRoadLane = SFSymbols(symbol: "car.rear.road.lane")
    /// 􁕸 SF Symbol 'car.rear.road.lane.dashed'
    static let carRearRoadLaneDashed = SFSymbols(symbol: "car.rear.road.lane.dashed")
    /// 􁖝 SF Symbol 'car.rear.waves.up'
    static let carRearWavesUp = SFSymbols(symbol: "car.rear.waves.up")
    /// 􁖞 SF Symbol 'car.rear.waves.up.fill'
    static let carRearWavesUpFill = SFSymbols(symbol: "car.rear.waves.up.fill")
    /// 􁎷 SF Symbol 'car.side'
    static let carSide = SFSymbols(symbol: "car.side")
    /// 􁉬 SF Symbol 'car.side.air.circulate'
    static let carSideAirCirculate = SFSymbols(symbol: "car.side.air.circulate")
    /// 􁉭 SF Symbol 'car.side.air.circulate.fill'
    static let carSideAirCirculateFill = SFSymbols(symbol: "car.side.air.circulate.fill")
    /// 􁉮 SF Symbol 'car.side.air.fresh'
    static let carSideAirFresh = SFSymbols(symbol: "car.side.air.fresh")
    /// 􁉯 SF Symbol 'car.side.air.fresh.fill'
    static let carSideAirFreshFill = SFSymbols(symbol: "car.side.air.fresh.fill")
    /// 􁉪 SF Symbol 'car.side.and.exclamationmark'
    static let carSideAndExclamationmark = SFSymbols(symbol: "car.side.and.exclamationmark")
    /// 􁠅 SF Symbol 'car.side.and.exclamationmark.fill'
    static let carSideAndExclamationmarkFill = SFSymbols(symbol: "car.side.and.exclamationmark.fill")
    /// 􁠋 SF Symbol 'car.side.arrowtriangle.down'
    static let carSideArrowtriangleDown = SFSymbols(symbol: "car.side.arrowtriangle.down")
    /// 􁠌 SF Symbol 'car.side.arrowtriangle.down.fill'
    static let carSideArrowtriangleDownFill = SFSymbols(symbol: "car.side.arrowtriangle.down.fill")
    /// 􁠉 SF Symbol 'car.side.arrowtriangle.up'
    static let carSideArrowtriangleUp = SFSymbols(symbol: "car.side.arrowtriangle.up")
    /// 􁠇 SF Symbol 'car.side.arrowtriangle.up.arrowtriangle.down'
    static let carSideArrowtriangleUpArrowtriangleDown = SFSymbols(symbol: "car.side.arrowtriangle.up.arrowtriangle.down")
    /// 􁠈 SF Symbol 'car.side.arrowtriangle.up.arrowtriangle.down.fill'
    static let carSideArrowtriangleUpArrowtriangleDownFill = SFSymbols(symbol: "car.side.arrowtriangle.up.arrowtriangle.down.fill")
    /// 􁠊 SF Symbol 'car.side.arrowtriangle.up.fill'
    static let carSideArrowtriangleUpFill = SFSymbols(symbol: "car.side.arrowtriangle.up.fill")
    /// 􁎸 SF Symbol 'car.side.fill'
    static let carSideFill = SFSymbols(symbol: "car.side.fill")
    /// 􁉤 SF Symbol 'car.side.front.open'
    static let carSideFrontOpen = SFSymbols(symbol: "car.side.front.open")
    /// 􁉥 SF Symbol 'car.side.front.open.fill'
    static let carSideFrontOpenFill = SFSymbols(symbol: "car.side.front.open.fill")
    /// 􁉦 SF Symbol 'car.side.rear.open'
    static let carSideRearOpen = SFSymbols(symbol: "car.side.rear.open")
    /// 􁉧 SF Symbol 'car.side.rear.open.fill'
    static let carSideRearOpenFill = SFSymbols(symbol: "car.side.rear.open.fill")
    /// 􁀐 SF Symbol 'car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open'
    static let carTopDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpen = SFSymbols(symbol: "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open")
    /// 􁀑 SF Symbol 'car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open.fill'
    static let carTopDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open.fill")
    /// 􁡜 SF Symbol 'car.top.door.front.left.and.front.right.and.rear.left.open'
    static let carTopDoorFrontLeftAndFrontRightAndRearLeftOpen = SFSymbols(symbol: "car.top.door.front.left.and.front.right.and.rear.left.open")
    /// 􁡝 SF Symbol 'car.top.door.front.left.and.front.right.and.rear.left.open.fill'
    static let carTopDoorFrontLeftAndFrontRightAndRearLeftOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.front.right.and.rear.left.open.fill")
    /// 􁡞 SF Symbol 'car.top.door.front.left.and.front.right.and.rear.right.open'
    static let carTopDoorFrontLeftAndFrontRightAndRearRightOpen = SFSymbols(symbol: "car.top.door.front.left.and.front.right.and.rear.right.open")
    /// 􁡟 SF Symbol 'car.top.door.front.left.and.front.right.and.rear.right.open.fill'
    static let carTopDoorFrontLeftAndFrontRightAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.front.right.and.rear.right.open.fill")
    /// 􁡐 SF Symbol 'car.top.door.front.left.and.front.right.open'
    static let carTopDoorFrontLeftAndFrontRightOpen = SFSymbols(symbol: "car.top.door.front.left.and.front.right.open")
    /// 􁡑 SF Symbol 'car.top.door.front.left.and.front.right.open.fill'
    static let carTopDoorFrontLeftAndFrontRightOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.front.right.open.fill")
    /// 􁡠 SF Symbol 'car.top.door.front.left.and.rear.left.and.rear.right.open'
    static let carTopDoorFrontLeftAndRearLeftAndRearRightOpen = SFSymbols(symbol: "car.top.door.front.left.and.rear.left.and.rear.right.open")
    /// 􁡡 SF Symbol 'car.top.door.front.left.and.rear.left.and.rear.right.open.fill'
    static let carTopDoorFrontLeftAndRearLeftAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.rear.left.and.rear.right.open.fill")
    /// 􁡔 SF Symbol 'car.top.door.front.left.and.rear.left.open'
    static let carTopDoorFrontLeftAndRearLeftOpen = SFSymbols(symbol: "car.top.door.front.left.and.rear.left.open")
    /// 􁡕 SF Symbol 'car.top.door.front.left.and.rear.left.open.fill'
    static let carTopDoorFrontLeftAndRearLeftOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.rear.left.open.fill")
    /// 􁡘 SF Symbol 'car.top.door.front.left.and.rear.right.open'
    static let carTopDoorFrontLeftAndRearRightOpen = SFSymbols(symbol: "car.top.door.front.left.and.rear.right.open")
    /// 􁡙 SF Symbol 'car.top.door.front.left.and.rear.right.open.fill'
    static let carTopDoorFrontLeftAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.front.left.and.rear.right.open.fill")
    /// 􀿂 SF Symbol 'car.top.door.front.left.open'
    static let carTopDoorFrontLeftOpen = SFSymbols(symbol: "car.top.door.front.left.open")
    /// 􀿃 SF Symbol 'car.top.door.front.left.open.fill'
    static let carTopDoorFrontLeftOpenFill = SFSymbols(symbol: "car.top.door.front.left.open.fill")
    /// 􁡢 SF Symbol 'car.top.door.front.right.and.rear.left.and.rear.right.open'
    static let carTopDoorFrontRightAndRearLeftAndRearRightOpen = SFSymbols(symbol: "car.top.door.front.right.and.rear.left.and.rear.right.open")
    /// 􁡣 SF Symbol 'car.top.door.front.right.and.rear.left.and.rear.right.open.fill'
    static let carTopDoorFrontRightAndRearLeftAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.front.right.and.rear.left.and.rear.right.open.fill")
    /// 􁡚 SF Symbol 'car.top.door.front.right.and.rear.left.open'
    static let carTopDoorFrontRightAndRearLeftOpen = SFSymbols(symbol: "car.top.door.front.right.and.rear.left.open")
    /// 􁡛 SF Symbol 'car.top.door.front.right.and.rear.left.open.fill'
    static let carTopDoorFrontRightAndRearLeftOpenFill = SFSymbols(symbol: "car.top.door.front.right.and.rear.left.open.fill")
    /// 􁡖 SF Symbol 'car.top.door.front.right.and.rear.right.open'
    static let carTopDoorFrontRightAndRearRightOpen = SFSymbols(symbol: "car.top.door.front.right.and.rear.right.open")
    /// 􁡗 SF Symbol 'car.top.door.front.right.and.rear.right.open.fill'
    static let carTopDoorFrontRightAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.front.right.and.rear.right.open.fill")
    /// 􁡊 SF Symbol 'car.top.door.front.right.open'
    static let carTopDoorFrontRightOpen = SFSymbols(symbol: "car.top.door.front.right.open")
    /// 􁡋 SF Symbol 'car.top.door.front.right.open.fill'
    static let carTopDoorFrontRightOpenFill = SFSymbols(symbol: "car.top.door.front.right.open.fill")
    /// 􁡒 SF Symbol 'car.top.door.rear.left.and.rear.right.open'
    static let carTopDoorRearLeftAndRearRightOpen = SFSymbols(symbol: "car.top.door.rear.left.and.rear.right.open")
    /// 􁡓 SF Symbol 'car.top.door.rear.left.and.rear.right.open.fill'
    static let carTopDoorRearLeftAndRearRightOpenFill = SFSymbols(symbol: "car.top.door.rear.left.and.rear.right.open.fill")
    /// 􁡌 SF Symbol 'car.top.door.rear.left.open'
    static let carTopDoorRearLeftOpen = SFSymbols(symbol: "car.top.door.rear.left.open")
    /// 􁡍 SF Symbol 'car.top.door.rear.left.open.fill'
    static let carTopDoorRearLeftOpenFill = SFSymbols(symbol: "car.top.door.rear.left.open.fill")
    /// 􁡎 SF Symbol 'car.top.door.rear.right.open'
    static let carTopDoorRearRightOpen = SFSymbols(symbol: "car.top.door.rear.right.open")
    /// 􁡏 SF Symbol 'car.top.door.rear.right.open.fill'
    static let carTopDoorRearRightOpenFill = SFSymbols(symbol: "car.top.door.rear.right.open.fill")
    /// 􁕾 SF Symbol 'car.top.lane.dashed.arrowtriangle.inward'
    static let carTopLaneDashedArrowtriangleInward = SFSymbols(symbol: "car.top.lane.dashed.arrowtriangle.inward")
    /// 􁖃 SF Symbol 'car.top.lane.dashed.arrowtriangle.inward.fill'
    static let carTopLaneDashedArrowtriangleInwardFill = SFSymbols(symbol: "car.top.lane.dashed.arrowtriangle.inward.fill")
    /// 􁖄 SF Symbol 'car.top.lane.dashed.badge.steeringwheel'
    static let carTopLaneDashedBadgeSteeringwheel = SFSymbols(symbol: "car.top.lane.dashed.badge.steeringwheel")
    /// 􁖅 SF Symbol 'car.top.lane.dashed.badge.steeringwheel.fill'
    static let carTopLaneDashedBadgeSteeringwheelFill = SFSymbols(symbol: "car.top.lane.dashed.badge.steeringwheel.fill")
    /// 􁢯 SF Symbol 'car.top.lane.dashed.departure.left'
    static let carTopLaneDashedDepartureLeft = SFSymbols(symbol: "car.top.lane.dashed.departure.left")
    /// 􁢰 SF Symbol 'car.top.lane.dashed.departure.left.fill'
    static let carTopLaneDashedDepartureLeftFill = SFSymbols(symbol: "car.top.lane.dashed.departure.left.fill")
    /// 􁕼 SF Symbol 'car.top.lane.dashed.departure.right'
    static let carTopLaneDashedDepartureRight = SFSymbols(symbol: "car.top.lane.dashed.departure.right")
    /// 􁕽 SF Symbol 'car.top.lane.dashed.departure.right.fill'
    static let carTopLaneDashedDepartureRightFill = SFSymbols(symbol: "car.top.lane.dashed.departure.right.fill")
    /// 􁖵 SF Symbol 'car.top.radiowaves.front'
    static let carTopRadiowavesFront = SFSymbols(symbol: "car.top.radiowaves.front")
    /// 􁖹 SF Symbol 'car.top.radiowaves.front.fill'
    static let carTopRadiowavesFrontFill = SFSymbols(symbol: "car.top.radiowaves.front.fill")
    /// 􁖶 SF Symbol 'car.top.radiowaves.rear'
    static let carTopRadiowavesRear = SFSymbols(symbol: "car.top.radiowaves.rear")
    /// 􁖺 SF Symbol 'car.top.radiowaves.rear.fill'
    static let carTopRadiowavesRearFill = SFSymbols(symbol: "car.top.radiowaves.rear.fill")
    /// 􁖴 SF Symbol 'car.top.radiowaves.rear.left'
    static let carTopRadiowavesRearLeft = SFSymbols(symbol: "car.top.radiowaves.rear.left")
    /// 􁢠 SF Symbol 'car.top.radiowaves.rear.left.and.rear.right'
    static let carTopRadiowavesRearLeftAndRearRight = SFSymbols(symbol: "car.top.radiowaves.rear.left.and.rear.right")
    /// 􁢡 SF Symbol 'car.top.radiowaves.rear.left.and.rear.right.fill'
    static let carTopRadiowavesRearLeftAndRearRightFill = SFSymbols(symbol: "car.top.radiowaves.rear.left.and.rear.right.fill")
    /// 􁖸 SF Symbol 'car.top.radiowaves.rear.left.fill'
    static let carTopRadiowavesRearLeftFill = SFSymbols(symbol: "car.top.radiowaves.rear.left.fill")
    /// 􁖳 SF Symbol 'car.top.radiowaves.rear.right'
    static let carTopRadiowavesRearRight = SFSymbols(symbol: "car.top.radiowaves.rear.right")
    /// 􁖷 SF Symbol 'car.top.radiowaves.rear.right.fill'
    static let carTopRadiowavesRearRightFill = SFSymbols(symbol: "car.top.radiowaves.rear.right.fill")
    /// 􁣃 SF Symbol 'chart.dots.scatter'
    static let chartDotsScatter = SFSymbols(symbol: "chart.dots.scatter")
    /// 􁝾 SF Symbol 'cross.case.circle'
    static let crossCaseCircle = SFSymbols(symbol: "cross.case.circle")
    /// 􁝿 SF Symbol 'cross.case.circle.fill'
    static let crossCaseCircleFill = SFSymbols(symbol: "cross.case.circle.fill")
    /// 􁢏 SF Symbol 'ellipsis.viewfinder'
    static let ellipsisViewfinder = SFSymbols(symbol: "ellipsis.viewfinder")
    /// 􀾰 SF Symbol 'engine.combustion'
    static let engineCombustion = SFSymbols(symbol: "engine.combustion")
    /// 􀾱 SF Symbol 'engine.combustion.fill'
    static let engineCombustionFill = SFSymbols(symbol: "engine.combustion.fill")
    /// 􀿁 SF Symbol 'exclamationmark.transmission'
    static let exclamationmarkTransmission = SFSymbols(symbol: "exclamationmark.transmission")
    /// 􁟺 SF Symbol 'figure.run.square.stack'
    static let figureRunSquareStack = SFSymbols(symbol: "figure.run.square.stack")
    /// 􁟻 SF Symbol 'figure.run.square.stack.fill'
    static let figureRunSquareStackFill = SFSymbols(symbol: "figure.run.square.stack.fill")
    /// 􀿦 SF Symbol 'figure.seated.seatbelt'
    static let figureSeatedSeatbelt = SFSymbols(symbol: "figure.seated.seatbelt")
    /// 􁊂 SF Symbol 'figure.seated.seatbelt.and.airbag.off'
    static let figureSeatedSeatbeltAndAirbagOff = SFSymbols(symbol: "figure.seated.seatbelt.and.airbag.off")
    /// 􁞛 SF Symbol 'figure.seated.seatbelt.and.airbag.on'
    static let figureSeatedSeatbeltAndAirbagOn = SFSymbols(symbol: "figure.seated.seatbelt.and.airbag.on")
    /// 􁁶 SF Symbol 'figure.seated.side.air.lower'
    static let figureSeatedSideAirLower = SFSymbols(symbol: "figure.seated.side.air.lower")
    /// 􁁵 SF Symbol 'figure.seated.side.air.upper'
    static let figureSeatedSideAirUpper = SFSymbols(symbol: "figure.seated.side.air.upper")
    /// 􁁸 SF Symbol 'figure.seated.side.air.upper.and.lower'
    static let figureSeatedSideAirUpperAndLower = SFSymbols(symbol: "figure.seated.side.air.upper.and.lower")
    /// 􁁷 SF Symbol 'figure.seated.side.air.windshield'
    static let figureSeatedSideAirWindshield = SFSymbols(symbol: "figure.seated.side.air.windshield")
    /// 􁊍 SF Symbol 'figure.seated.side.airbag.off'
    static let figureSeatedSideAirbagOff = SFSymbols(symbol: "figure.seated.side.airbag.off")
    /// 􁉻 SF Symbol 'figure.seated.side.airbag.off.2'
    static let figureSeatedSideAirbagOff2 = SFSymbols(symbol: "figure.seated.side.airbag.off.2")
    /// 􀿧 SF Symbol 'figure.seated.side.airbag.on'
    static let figureSeatedSideAirbagOn = SFSymbols(symbol: "figure.seated.side.airbag.on")
    /// 􁞚 SF Symbol 'figure.seated.side.airbag.on.2'
    static let figureSeatedSideAirbagOn2 = SFSymbols(symbol: "figure.seated.side.airbag.on.2")
    /// 􁁹 SF Symbol 'figure.seated.side.windshield.front.and.heat.waves'
    static let figureSeatedSideWindshieldFrontAndHeatWaves = SFSymbols(symbol: "figure.seated.side.windshield.front.and.heat.waves")
    /// 􁞱 SF Symbol 'fish.circle'
    static let fishCircle = SFSymbols(symbol: "fish.circle")
    /// 􁞲 SF Symbol 'fish.circle.fill'
    static let fishCircleFill = SFSymbols(symbol: "fish.circle.fill")
    /// 􁝼 SF Symbol 'flag.checkered.circle'
    static let flagCheckeredCircle = SFSymbols(symbol: "flag.checkered.circle")
    /// 􁝽 SF Symbol 'flag.checkered.circle.fill'
    static let flagCheckeredCircleFill = SFSymbols(symbol: "flag.checkered.circle.fill")
    /// 􁠴 SF Symbol 'fluid.transmission'
    static let fluidTransmission = SFSymbols(symbol: "fluid.transmission")
    /// 􁀱 SF Symbol 'glowplug'
    static let glowplug = SFSymbols(symbol: "glowplug")
    /// 􁝌 SF Symbol 'hand.raised.app'
    static let handRaisedApp = SFSymbols(symbol: "hand.raised.app")
    /// 􁝍 SF Symbol 'hand.raised.app.fill'
    static let handRaisedAppFill = SFSymbols(symbol: "hand.raised.app.fill")
    /// 􁟂 SF Symbol 'hand.raised.brakesignal'
    static let handRaisedBrakesignal = SFSymbols(symbol: "hand.raised.brakesignal")
    /// 􁟃 SF Symbol 'hand.raised.brakesignal.slash'
    static let handRaisedBrakesignalSlash = SFSymbols(symbol: "hand.raised.brakesignal.slash")
    /// 􁞸 SF Symbol 'handbag'
    static let handbag = SFSymbols(symbol: "handbag")
    /// 􁞹 SF Symbol 'handbag.fill'
    static let handbagFill = SFSymbols(symbol: "handbag.fill")
    /// 􁀰 SF Symbol 'hazardsign'
    static let hazardsign = SFSymbols(symbol: "hazardsign")
    /// 􁕣 SF Symbol 'hazardsign.fill'
    static let hazardsignFill = SFSymbols(symbol: "hazardsign.fill")
    /// 􀾺 SF Symbol 'headlight.daytime'
    static let headlightDaytime = SFSymbols(symbol: "headlight.daytime")
    /// 􀾻 SF Symbol 'headlight.daytime.fill'
    static let headlightDaytimeFill = SFSymbols(symbol: "headlight.daytime.fill")
    /// 􀾶 SF Symbol 'headlight.fog'
    static let headlightFog = SFSymbols(symbol: "headlight.fog")
    /// 􀾷 SF Symbol 'headlight.fog.fill'
    static let headlightFogFill = SFSymbols(symbol: "headlight.fog.fill")
    /// 􁟉 SF Symbol 'heat.element.windshield'
    static let heatElementWindshield = SFSymbols(symbol: "heat.element.windshield")
    /// 􁘱 SF Symbol 'house.and.flag'
    static let houseAndFlag = SFSymbols(symbol: "house.and.flag")
    /// 􁞈 SF Symbol 'house.and.flag.circle'
    static let houseAndFlagCircle = SFSymbols(symbol: "house.and.flag.circle")
    /// 􁞉 SF Symbol 'house.and.flag.circle.fill'
    static let houseAndFlagCircleFill = SFSymbols(symbol: "house.and.flag.circle.fill")
    /// 􁘲 SF Symbol 'house.and.flag.fill'
    static let houseAndFlagFill = SFSymbols(symbol: "house.and.flag.fill")
    /// 􁘭 SF Symbol 'house.lodge'
    static let houseLodge = SFSymbols(symbol: "house.lodge")
    /// 􁞆 SF Symbol 'house.lodge.circle'
    static let houseLodgeCircle = SFSymbols(symbol: "house.lodge.circle")
    /// 􁞇 SF Symbol 'house.lodge.circle.fill'
    static let houseLodgeCircleFill = SFSymbols(symbol: "house.lodge.circle.fill")
    /// 􁘮 SF Symbol 'house.lodge.fill'
    static let houseLodgeFill = SFSymbols(symbol: "house.lodge.fill")
    /// 􁟊 SF Symbol 'info.windshield'
    static let infoWindshield = SFSymbols(symbol: "info.windshield")
    /// 􁋟 SF Symbol 'ipad.and.iphone.slash'   © Apple (use only for Apple's iPad and iPhone)
    static let ipadAndIphoneSlash = SFSymbols(symbol: "ipad.and.iphone.slash")
    /// 􀟟 SF Symbol 'ipad.gen1'   © Apple (use only for Apple's iPad)
    static let ipadGen1 = SFSymbols(symbol: "ipad.gen1")
    /// 􀴒 SF Symbol 'ipad.gen1.badge.play'   © Apple (use only for Apple's iPad)
    static let ipadGen1BadgePlay = SFSymbols(symbol: "ipad.gen1.badge.play")
    /// 􀥓 SF Symbol 'ipad.gen1.landscape'   © Apple (use only for Apple's iPad)
    static let ipadGen1Landscape = SFSymbols(symbol: "ipad.gen1.landscape")
    /// 􀵑 SF Symbol 'ipad.gen1.landscape.badge.play'   © Apple (use only for Apple's iPad)
    static let ipadGen1LandscapeBadgePlay = SFSymbols(symbol: "ipad.gen1.landscape.badge.play")
    /// 􁟧 SF Symbol 'ipad.gen2'   © Apple (use only for Apple's iPad)
    static let ipadGen2 = SFSymbols(symbol: "ipad.gen2")
    /// 􁟨 SF Symbol 'ipad.gen2.badge.play'   © Apple (use only for Apple's iPad)
    static let ipadGen2BadgePlay = SFSymbols(symbol: "ipad.gen2.badge.play")
    /// 􁟩 SF Symbol 'ipad.gen2.landscape'   © Apple (use only for Apple's iPad)
    static let ipadGen2Landscape = SFSymbols(symbol: "ipad.gen2.landscape")
    /// 􁟪 SF Symbol 'ipad.gen2.landscape.badge.play'   © Apple (use only for Apple's iPad)
    static let ipadGen2LandscapeBadgePlay = SFSymbols(symbol: "ipad.gen2.landscape.badge.play")
    /// 􀟝 SF Symbol 'iphone.gen1'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1 = SFSymbols(symbol: "iphone.gen1")
    /// 􀐶 SF Symbol 'iphone.gen1.badge.play'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1BadgePlay = SFSymbols(symbol: "iphone.gen1.badge.play")
    /// 􁄥 SF Symbol 'iphone.gen1.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1Circle = SFSymbols(symbol: "iphone.gen1.circle")
    /// 􁄦 SF Symbol 'iphone.gen1.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1CircleFill = SFSymbols(symbol: "iphone.gen1.circle.fill")
    /// 􀴎 SF Symbol 'iphone.gen1.landscape'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1Landscape = SFSymbols(symbol: "iphone.gen1.landscape")
    /// 􀡆 SF Symbol 'iphone.gen1.radiowaves.left.and.right'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1RadiowavesLeftAndRight = SFSymbols(symbol: "iphone.gen1.radiowaves.left.and.right")
    /// 􁅚 SF Symbol 'iphone.gen1.radiowaves.left.and.right.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1RadiowavesLeftAndRightCircle = SFSymbols(symbol: "iphone.gen1.radiowaves.left.and.right.circle")
    /// 􁅛 SF Symbol 'iphone.gen1.radiowaves.left.and.right.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1RadiowavesLeftAndRightCircleFill = SFSymbols(symbol: "iphone.gen1.radiowaves.left.and.right.circle.fill")
    /// 􀨴 SF Symbol 'iphone.gen1.slash'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1Slash = SFSymbols(symbol: "iphone.gen1.slash")
    /// 􁄧 SF Symbol 'iphone.gen1.slash.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1SlashCircle = SFSymbols(symbol: "iphone.gen1.slash.circle")
    /// 􁄨 SF Symbol 'iphone.gen1.slash.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen1SlashCircleFill = SFSymbols(symbol: "iphone.gen1.slash.circle.fill")
    /// 􁟜 SF Symbol 'iphone.gen2'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2 = SFSymbols(symbol: "iphone.gen2")
    /// 􁟦 SF Symbol 'iphone.gen2.badge.play'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2BadgePlay = SFSymbols(symbol: "iphone.gen2.badge.play")
    /// 􁟝 SF Symbol 'iphone.gen2.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2Circle = SFSymbols(symbol: "iphone.gen2.circle")
    /// 􁟞 SF Symbol 'iphone.gen2.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2CircleFill = SFSymbols(symbol: "iphone.gen2.circle.fill")
    /// 􁟟 SF Symbol 'iphone.gen2.landscape'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2Landscape = SFSymbols(symbol: "iphone.gen2.landscape")
    /// 􁟠 SF Symbol 'iphone.gen2.radiowaves.left.and.right'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2RadiowavesLeftAndRight = SFSymbols(symbol: "iphone.gen2.radiowaves.left.and.right")
    /// 􁟡 SF Symbol 'iphone.gen2.radiowaves.left.and.right.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2RadiowavesLeftAndRightCircle = SFSymbols(symbol: "iphone.gen2.radiowaves.left.and.right.circle")
    /// 􁟢 SF Symbol 'iphone.gen2.radiowaves.left.and.right.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2RadiowavesLeftAndRightCircleFill = SFSymbols(symbol: "iphone.gen2.radiowaves.left.and.right.circle.fill")
    /// 􁟣 SF Symbol 'iphone.gen2.slash'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2Slash = SFSymbols(symbol: "iphone.gen2.slash")
    /// 􁟤 SF Symbol 'iphone.gen2.slash.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2SlashCircle = SFSymbols(symbol: "iphone.gen2.slash.circle")
    /// 􁟥 SF Symbol 'iphone.gen2.slash.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen2SlashCircleFill = SFSymbols(symbol: "iphone.gen2.slash.circle.fill")
    /// 􁊮 SF Symbol 'iphone.gen3'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3 = SFSymbols(symbol: "iphone.gen3")
    /// 􁊸 SF Symbol 'iphone.gen3.badge.play'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3BadgePlay = SFSymbols(symbol: "iphone.gen3.badge.play")
    /// 􁊯 SF Symbol 'iphone.gen3.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3Circle = SFSymbols(symbol: "iphone.gen3.circle")
    /// 􁊰 SF Symbol 'iphone.gen3.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3CircleFill = SFSymbols(symbol: "iphone.gen3.circle.fill")
    /// 􁊱 SF Symbol 'iphone.gen3.landscape'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3Landscape = SFSymbols(symbol: "iphone.gen3.landscape")
    /// 􁊲 SF Symbol 'iphone.gen3.radiowaves.left.and.right'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3RadiowavesLeftAndRight = SFSymbols(symbol: "iphone.gen3.radiowaves.left.and.right")
    /// 􁊳 SF Symbol 'iphone.gen3.radiowaves.left.and.right.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3RadiowavesLeftAndRightCircle = SFSymbols(symbol: "iphone.gen3.radiowaves.left.and.right.circle")
    /// 􁊴 SF Symbol 'iphone.gen3.radiowaves.left.and.right.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3RadiowavesLeftAndRightCircleFill = SFSymbols(symbol: "iphone.gen3.radiowaves.left.and.right.circle.fill")
    /// 􁊵 SF Symbol 'iphone.gen3.slash'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3Slash = SFSymbols(symbol: "iphone.gen3.slash")
    /// 􁊶 SF Symbol 'iphone.gen3.slash.circle'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3SlashCircle = SFSymbols(symbol: "iphone.gen3.slash.circle")
    /// 􁊷 SF Symbol 'iphone.gen3.slash.circle.fill'   © Apple (use only for Apple's iPhone)
    static let iphoneGen3SlashCircleFill = SFSymbols(symbol: "iphone.gen3.slash.circle.fill")
    /// 􁠱 SF Symbol 'key.horizontal'
    static let keyHorizontal = SFSymbols(symbol: "key.horizontal")
    /// 􁠲 SF Symbol 'key.horizontal.fill'
    static let keyHorizontalFill = SFSymbols(symbol: "key.horizontal.fill")
    /// 􁠯 SF Symbol 'key.radiowaves.forward'
    static let keyRadiowavesForward = SFSymbols(symbol: "key.radiowaves.forward")
    /// 􁠰 SF Symbol 'key.radiowaves.forward.fill'
    static let keyRadiowavesForwardFill = SFSymbols(symbol: "key.radiowaves.forward.fill")
    /// 􁢽 SF Symbol 'kph'
    static let kph = SFSymbols(symbol: "kph")
    /// 􁢾 SF Symbol 'kph.circle'
    static let kphCircle = SFSymbols(symbol: "kph.circle")
    /// 􁢿 SF Symbol 'kph.circle.fill'
    static let kphCircleFill = SFSymbols(symbol: "kph.circle.fill")
    /// 􁟏 SF Symbol 'lane'
    static let lane = SFSymbols(symbol: "lane")
    /// 􁊭 SF Symbol 'laptopcomputer.slash'
    static let laptopcomputerSlash = SFSymbols(symbol: "laptopcomputer.slash")
    /// 􁋋 SF Symbol 'light.overhead.left'
    static let lightOverheadLeft = SFSymbols(symbol: "light.overhead.left")
    /// 􁣇 SF Symbol 'light.overhead.left.fill'
    static let lightOverheadLeftFill = SFSymbols(symbol: "light.overhead.left.fill")
    /// 􁋊 SF Symbol 'light.overhead.right'
    static let lightOverheadRight = SFSymbols(symbol: "light.overhead.right")
    /// 􁣆 SF Symbol 'light.overhead.right.fill'
    static let lightOverheadRightFill = SFSymbols(symbol: "light.overhead.right.fill")
    /// 􀑚 SF Symbol 'lock.open.rotation'
    static let lockOpenRotation = SFSymbols(symbol: "lock.open.rotation")
    /// 􁘞 SF Symbol 'macbook.and.ipad'   © Apple (use only for Apple's iPad)
    static let macbookAndIpad = SFSymbols(symbol: "macbook.and.ipad")
    /// 􀬩 SF Symbol 'macbook.and.iphone'   © Apple (use only for Apple's iPhone)
    static let macbookAndIphone = SFSymbols(symbol: "macbook.and.iphone")
    /// 􁠄 SF Symbol 'minus.plus.and.fluid.batteryblock'
    static let minusPlusAndFluidBatteryblock = SFSymbols(symbol: "minus.plus.and.fluid.batteryblock")
    /// 􁠿 SF Symbol 'minus.plus.batteryblock.exclamationmark'
    static let minusPlusBatteryblockExclamationmark = SFSymbols(symbol: "minus.plus.batteryblock.exclamationmark")
    /// 􁡀 SF Symbol 'minus.plus.batteryblock.exclamationmark.fill'
    static let minusPlusBatteryblockExclamationmarkFill = SFSymbols(symbol: "minus.plus.batteryblock.exclamationmark.fill")
    /// 􁠹 SF Symbol 'minus.plus.batteryblock.slash'
    static let minusPlusBatteryblockSlash = SFSymbols(symbol: "minus.plus.batteryblock.slash")
    /// 􁠺 SF Symbol 'minus.plus.batteryblock.slash.fill'
    static let minusPlusBatteryblockSlashFill = SFSymbols(symbol: "minus.plus.batteryblock.slash.fill")
    /// 􁡁 SF Symbol 'minus.plus.batteryblock.stack'
    static let minusPlusBatteryblockStack = SFSymbols(symbol: "minus.plus.batteryblock.stack")
    /// 􁡃 SF Symbol 'minus.plus.batteryblock.stack.exclamationmark'
    static let minusPlusBatteryblockStackExclamationmark = SFSymbols(symbol: "minus.plus.batteryblock.stack.exclamationmark")
    /// 􁡄 SF Symbol 'minus.plus.batteryblock.stack.exclamationmark.fill'
    static let minusPlusBatteryblockStackExclamationmarkFill = SFSymbols(symbol: "minus.plus.batteryblock.stack.exclamationmark.fill")
    /// 􁡂 SF Symbol 'minus.plus.batteryblock.stack.fill'
    static let minusPlusBatteryblockStackFill = SFSymbols(symbol: "minus.plus.batteryblock.stack.fill")
    /// 􁉵 SF Symbol 'mirror.side.left.and.arrow.turn.down.right'
    static let mirrorSideLeftAndArrowTurnDownRight = SFSymbols(symbol: "mirror.side.left.and.arrow.turn.down.right")
    /// 􁉳 SF Symbol 'mirror.side.left.and.heat.waves'
    static let mirrorSideLeftAndHeatWaves = SFSymbols(symbol: "mirror.side.left.and.heat.waves")
    /// 􁉶 SF Symbol 'mirror.side.right.and.arrow.turn.down.left'
    static let mirrorSideRightAndArrowTurnDownLeft = SFSymbols(symbol: "mirror.side.right.and.arrow.turn.down.left")
    /// 􁉴 SF Symbol 'mirror.side.right.and.heat.waves'
    static let mirrorSideRightAndHeatWaves = SFSymbols(symbol: "mirror.side.right.and.heat.waves")
    /// 􁗝 SF Symbol 'mountain.2'
    static let mountain2 = SFSymbols(symbol: "mountain.2")
    /// 􁞒 SF Symbol 'mountain.2.circle'
    static let mountain2Circle = SFSymbols(symbol: "mountain.2.circle")
    /// 􁞓 SF Symbol 'mountain.2.circle.fill'
    static let mountain2CircleFill = SFSymbols(symbol: "mountain.2.circle.fill")
    /// 􁗞 SF Symbol 'mountain.2.fill'
    static let mountain2Fill = SFSymbols(symbol: "mountain.2.fill")
    /// 􁢺 SF Symbol 'mph'
    static let mph = SFSymbols(symbol: "mph")
    /// 􁢻 SF Symbol 'mph.circle'
    static let mphCircle = SFSymbols(symbol: "mph.circle")
    /// 􁢼 SF Symbol 'mph.circle.fill'
    static let mphCircleFill = SFSymbols(symbol: "mph.circle.fill")
    /// 􁞴 SF Symbol 'mug'
    static let mug = SFSymbols(symbol: "mug")
    /// 􁞵 SF Symbol 'mug.fill'
    static let mugFill = SFSymbols(symbol: "mug.fill")
    /// 􀿄 SF Symbol 'oilcan'
    static let oilcan = SFSymbols(symbol: "oilcan")
    /// 􀿅 SF Symbol 'oilcan.fill'
    static let oilcanFill = SFSymbols(symbol: "oilcan.fill")
    /// 􁞮 SF Symbol 'person.crop.circle.dashed'
    static let personCropCircleDashed = SFSymbols(symbol: "person.crop.circle.dashed")
    /// 􁟼 SF Symbol 'play.square.stack'
    static let playSquareStack = SFSymbols(symbol: "play.square.stack")
    /// 􁟽 SF Symbol 'play.square.stack.fill'
    static let playSquareStackFill = SFSymbols(symbol: "play.square.stack.fill")
    /// 􁠳 SF Symbol 'questionmark.key.filled'
    static let questionmarkKeyFilled = SFSymbols(symbol: "questionmark.key.filled")
    /// 􁟇 SF Symbol 'retarder.brakesignal'
    static let retarderBrakesignal = SFSymbols(symbol: "retarder.brakesignal")
    /// 􁕶 SF Symbol 'road.lane.arrowtriangle.2.inward'
    static let roadLaneArrowtriangle2Inward = SFSymbols(symbol: "road.lane.arrowtriangle.2.inward")
    /// 􁞘 SF Symbol 'sailboat.circle'
    static let sailboatCircle = SFSymbols(symbol: "sailboat.circle")
    /// 􁞙 SF Symbol 'sailboat.circle.fill'
    static let sailboatCircleFill = SFSymbols(symbol: "sailboat.circle.fill")
    /// 􁝳 SF Symbol 'signpost.and.arrowtriangle.up'
    static let signpostAndArrowtriangleUp = SFSymbols(symbol: "signpost.and.arrowtriangle.up")
    /// 􁞐 SF Symbol 'signpost.and.arrowtriangle.up.circle'
    static let signpostAndArrowtriangleUpCircle = SFSymbols(symbol: "signpost.and.arrowtriangle.up.circle")
    /// 􁞑 SF Symbol 'signpost.and.arrowtriangle.up.circle.fill'
    static let signpostAndArrowtriangleUpCircleFill = SFSymbols(symbol: "signpost.and.arrowtriangle.up.circle.fill")
    /// 􁝴 SF Symbol 'signpost.and.arrowtriangle.up.fill'
    static let signpostAndArrowtriangleUpFill = SFSymbols(symbol: "signpost.and.arrowtriangle.up.fill")
    /// 􁞊 SF Symbol 'signpost.left.circle'
    static let signpostLeftCircle = SFSymbols(symbol: "signpost.left.circle")
    /// 􁞋 SF Symbol 'signpost.left.circle.fill'
    static let signpostLeftCircleFill = SFSymbols(symbol: "signpost.left.circle.fill")
    /// 􁝮 SF Symbol 'signpost.right.and.left'
    static let signpostRightAndLeft = SFSymbols(symbol: "signpost.right.and.left")
    /// 􁞎 SF Symbol 'signpost.right.and.left.circle'
    static let signpostRightAndLeftCircle = SFSymbols(symbol: "signpost.right.and.left.circle")
    /// 􁞏 SF Symbol 'signpost.right.and.left.circle.fill'
    static let signpostRightAndLeftCircleFill = SFSymbols(symbol: "signpost.right.and.left.circle.fill")
    /// 􁝭 SF Symbol 'signpost.right.and.left.fill'
    static let signpostRightAndLeftFill = SFSymbols(symbol: "signpost.right.and.left.fill")
    /// 􁞌 SF Symbol 'signpost.right.circle'
    static let signpostRightCircle = SFSymbols(symbol: "signpost.right.circle")
    /// 􁞍 SF Symbol 'signpost.right.circle.fill'
    static let signpostRightCircleFill = SFSymbols(symbol: "signpost.right.circle.fill")
    /// 􁕹 SF Symbol 'snowflake.road.lane'
    static let snowflakeRoadLane = SFSymbols(symbol: "snowflake.road.lane")
    /// 􁖀 SF Symbol 'snowflake.road.lane.dashed'
    static let snowflakeRoadLaneDashed = SFSymbols(symbol: "snowflake.road.lane.dashed")
    /// 􁠂 SF Symbol 'snowflake.slash'
    static let snowflakeSlash = SFSymbols(symbol: "snowflake.slash")
    /// 􀜥 SF Symbol 'sos'
    static let sos = SFSymbols(symbol: "sos")
    /// 􁞪 SF Symbol 'sos.circle'
    static let sosCircle = SFSymbols(symbol: "sos.circle")
    /// 􁞫 SF Symbol 'sos.circle.fill'
    static let sosCircleFill = SFSymbols(symbol: "sos.circle.fill")
    /// 􁂩 SF Symbol 'steeringwheel'
    static let steeringwheel = SFSymbols(symbol: "steeringwheel")
    /// 􁉙 SF Symbol 'steeringwheel.and.heat.waves'
    static let steeringwheelAndHeatWaves = SFSymbols(symbol: "steeringwheel.and.heat.waves")
    /// 􁞿 SF Symbol 'steeringwheel.and.key'
    static let steeringwheelAndKey = SFSymbols(symbol: "steeringwheel.and.key")
    /// 􁟀 SF Symbol 'steeringwheel.and.lock'
    static let steeringwheelAndLock = SFSymbols(symbol: "steeringwheel.and.lock")
    /// 􁉚 SF Symbol 'steeringwheel.exclamationmark'
    static let steeringwheelExclamationmark = SFSymbols(symbol: "steeringwheel.exclamationmark")
    /// 􁖥 SF Symbol 'steeringwheel.road.lane'
    static let steeringwheelRoadLane = SFSymbols(symbol: "steeringwheel.road.lane")
    /// 􁖦 SF Symbol 'steeringwheel.road.lane.dashed'
    static let steeringwheelRoadLaneDashed = SFSymbols(symbol: "steeringwheel.road.lane.dashed")
    /// 􁡉 SF Symbol 'steeringwheel.slash'
    static let steeringwheelSlash = SFSymbols(symbol: "steeringwheel.slash")
    /// 􁞖 SF Symbol 'stroller'
    static let stroller = SFSymbols(symbol: "stroller")
    /// 􁞗 SF Symbol 'stroller.fill'
    static let strollerFill = SFSymbols(symbol: "stroller.fill")
    /// 􁞯 SF Symbol 'suitcase.rolling'
    static let suitcaseRolling = SFSymbols(symbol: "suitcase.rolling")
    /// 􁞰 SF Symbol 'suitcase.rolling.fill'
    static let suitcaseRollingFill = SFSymbols(symbol: "suitcase.rolling.fill")
    /// 􁠀 SF Symbol 'suv.side'
    static let suvSide = SFSymbols(symbol: "suv.side")
    /// 􁠑 SF Symbol 'suv.side.air.circulate'
    static let suvSideAirCirculate = SFSymbols(symbol: "suv.side.air.circulate")
    /// 􁠒 SF Symbol 'suv.side.air.circulate.fill'
    static let suvSideAirCirculateFill = SFSymbols(symbol: "suv.side.air.circulate.fill")
    /// 􁠓 SF Symbol 'suv.side.air.fresh'
    static let suvSideAirFresh = SFSymbols(symbol: "suv.side.air.fresh")
    /// 􁠔 SF Symbol 'suv.side.air.fresh.fill'
    static let suvSideAirFreshFill = SFSymbols(symbol: "suv.side.air.fresh.fill")
    /// 􁠕 SF Symbol 'suv.side.and.exclamationmark'
    static let suvSideAndExclamationmark = SFSymbols(symbol: "suv.side.and.exclamationmark")
    /// 􁠖 SF Symbol 'suv.side.and.exclamationmark.fill'
    static let suvSideAndExclamationmarkFill = SFSymbols(symbol: "suv.side.and.exclamationmark.fill")
    /// 􁠝 SF Symbol 'suv.side.arrowtriangle.down'
    static let suvSideArrowtriangleDown = SFSymbols(symbol: "suv.side.arrowtriangle.down")
    /// 􁠞 SF Symbol 'suv.side.arrowtriangle.down.fill'
    static let suvSideArrowtriangleDownFill = SFSymbols(symbol: "suv.side.arrowtriangle.down.fill")
    /// 􁠛 SF Symbol 'suv.side.arrowtriangle.up'
    static let suvSideArrowtriangleUp = SFSymbols(symbol: "suv.side.arrowtriangle.up")
    /// 􁠙 SF Symbol 'suv.side.arrowtriangle.up.arrowtriangle.down'
    static let suvSideArrowtriangleUpArrowtriangleDown = SFSymbols(symbol: "suv.side.arrowtriangle.up.arrowtriangle.down")
    /// 􁠚 SF Symbol 'suv.side.arrowtriangle.up.arrowtriangle.down.fill'
    static let suvSideArrowtriangleUpArrowtriangleDownFill = SFSymbols(symbol: "suv.side.arrowtriangle.up.arrowtriangle.down.fill")
    /// 􁠜 SF Symbol 'suv.side.arrowtriangle.up.fill'
    static let suvSideArrowtriangleUpFill = SFSymbols(symbol: "suv.side.arrowtriangle.up.fill")
    /// 􁠁 SF Symbol 'suv.side.fill'
    static let suvSideFill = SFSymbols(symbol: "suv.side.fill")
    /// 􁠍 SF Symbol 'suv.side.front.open'
    static let suvSideFrontOpen = SFSymbols(symbol: "suv.side.front.open")
    /// 􁠎 SF Symbol 'suv.side.front.open.fill'
    static let suvSideFrontOpenFill = SFSymbols(symbol: "suv.side.front.open.fill")
    /// 􁠏 SF Symbol 'suv.side.rear.open'
    static let suvSideRearOpen = SFSymbols(symbol: "suv.side.rear.open")
    /// 􁠐 SF Symbol 'suv.side.rear.open.fill'
    static let suvSideRearOpenFill = SFSymbols(symbol: "suv.side.rear.open.fill")
    /// 􀾸 SF Symbol 'taillight.fog'
    static let taillightFog = SFSymbols(symbol: "taillight.fog")
    /// 􀾹 SF Symbol 'taillight.fog.fill'
    static let taillightFogFill = SFSymbols(symbol: "taillight.fog.fill")
    /// 􁔐 SF Symbol 'tent.2'
    static let tent2 = SFSymbols(symbol: "tent.2")
    /// 􁞄 SF Symbol 'tent.2.circle'
    static let tent2Circle = SFSymbols(symbol: "tent.2.circle")
    /// 􁞅 SF Symbol 'tent.2.circle.fill'
    static let tent2CircleFill = SFSymbols(symbol: "tent.2.circle.fill")
    /// 􁔑 SF Symbol 'tent.2.fill'
    static let tent2Fill = SFSymbols(symbol: "tent.2.fill")
    /// 􁞂 SF Symbol 'tent.circle'
    static let tentCircle = SFSymbols(symbol: "tent.circle")
    /// 􁞃 SF Symbol 'tent.circle.fill'
    static let tentCircleFill = SFSymbols(symbol: "tent.circle.fill")
    /// 􁀳 SF Symbol 'thermometer.and.liquid.waves'
    static let thermometerAndLiquidWaves = SFSymbols(symbol: "thermometer.and.liquid.waves")
    /// 􁊁 SF Symbol 'thermometer.transmission'
    static let thermometerTransmission = SFSymbols(symbol: "thermometer.transmission")
    /// 􁞀 SF Symbol 'toilet.circle'
    static let toiletCircle = SFSymbols(symbol: "toilet.circle")
    /// 􁞁 SF Symbol 'toilet.circle.fill'
    static let toiletCircleFill = SFSymbols(symbol: "toilet.circle.fill")
    /// 􁟌 SF Symbol 'transmission'
    static let transmission = SFSymbols(symbol: "transmission")
    /// 􁝯 SF Symbol 'tree'
    static let treeImg = SFSymbols(symbol: "tree")
    /// 􁞔 SF Symbol 'tree.circle'
    static let treeCircle = SFSymbols(symbol: "tree.circle")
    /// 􁞕 SF Symbol 'tree.circle.fill'
    static let treeCircleFill = SFSymbols(symbol: "tree.circle.fill")
    /// 􁝰 SF Symbol 'tree.fill'
    static let treeFill = SFSymbols(symbol: "tree.fill")
    /// 􁞼 SF Symbol 'windshield.front.and.fluid.and.spray'
    static let windshieldFrontAndFluidAndSpray = SFSymbols(symbol: "windshield.front.and.fluid.and.spray")
    /// 􁀟 SF Symbol 'windshield.front.and.heat.waves'
    static let windshieldFrontAndHeatWaves = SFSymbols(symbol: "windshield.front.and.heat.waves")
    /// 􁀕 SF Symbol 'windshield.front.and.spray'
    static let windshieldFrontAndSpray = SFSymbols(symbol: "windshield.front.and.spray")
    /// 􁞻 SF Symbol 'windshield.front.and.wiper.and.spray'
    static let windshieldFrontAndWiperAndSpray = SFSymbols(symbol: "windshield.front.and.wiper.and.spray")
    /// 􁉍 SF Symbol 'windshield.front.and.wiper.exclamationmark'
    static let windshieldFrontAndWiperExclamationmark = SFSymbols(symbol: "windshield.front.and.wiper.exclamationmark")
    /// 􁀖 SF Symbol 'windshield.front.and.wiper.intermittent'
    static let windshieldFrontAndWiperIntermittent = SFSymbols(symbol: "windshield.front.and.wiper.intermittent")
    /// 􁞾 SF Symbol 'windshield.rear.and.fluid.and.spray'
    static let windshieldRearAndFluidAndSpray = SFSymbols(symbol: "windshield.rear.and.fluid.and.spray")
    /// 􁀤 SF Symbol 'windshield.rear.and.heat.waves'
    static let windshieldRearAndHeatWaves = SFSymbols(symbol: "windshield.rear.and.heat.waves")
    /// 􁀡 SF Symbol 'windshield.rear.and.spray'
    static let windshieldRearAndSpray = SFSymbols(symbol: "windshield.rear.and.spray")
    /// 􁀣 SF Symbol 'windshield.rear.and.wiper.and.drop'
    static let windshieldRearAndWiperAndDrop = SFSymbols(symbol: "windshield.rear.and.wiper.and.drop")
    /// 􁞽 SF Symbol 'windshield.rear.and.wiper.and.spray'
    static let windshieldRearAndWiperAndSpray = SFSymbols(symbol: "windshield.rear.and.wiper.and.spray")
    /// 􁉑 SF Symbol 'windshield.rear.and.wiper.exclamationmark'
    static let windshieldRearAndWiperExclamationmark = SFSymbols(symbol: "windshield.rear.and.wiper.exclamationmark")
    /// 􁀢 SF Symbol 'windshield.rear.and.wiper.intermittent'
    static let windshieldRearAndWiperIntermittent = SFSymbols(symbol: "windshield.rear.and.wiper.intermittent")
    /// 􁕦 SF Symbol 'wrongwaysign'
    static let wrongwaysign = SFSymbols(symbol: "wrongwaysign")
    /// 􁕧 SF Symbol 'wrongwaysign.fill'
    static let wrongwaysignFill = SFSymbols(symbol: "wrongwaysign.fill")
}
