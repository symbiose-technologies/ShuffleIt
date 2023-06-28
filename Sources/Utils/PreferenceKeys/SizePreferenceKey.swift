import SwiftUI

/// A perference key to reveal the size of child view.
public struct DeckSizePreferenceKey: PreferenceKey {
    public typealias Value = CGSize

    public static var defaultValue: Value = .zero

    public static func reduce(value: inout Value, nextValue: () -> Value) { }
}
