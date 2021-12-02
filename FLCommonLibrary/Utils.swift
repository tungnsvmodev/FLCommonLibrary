import UIKit

extension String {
    public func FirstCharacterCapitalized() -> String {
        return prefix(1).uppercased() + dropFirst()
    }
}


