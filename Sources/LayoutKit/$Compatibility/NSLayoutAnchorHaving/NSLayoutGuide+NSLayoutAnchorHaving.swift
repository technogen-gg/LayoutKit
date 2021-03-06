//
// Introductory information can be found in the `README.md` file in the root directory of the repository that contains this file.
// Licensing information can be found in the `LICENSE` file in the root directory of the repository that contains this file.
//

#if os(macOS) && !targetEnvironment(macCatalyst)
    import AppKit

    // Type: NSLayoutGuide

    @available(macOS 10.12, *)
    extension NSLayoutGuide: NSLayoutAnchorHaving {

        // Exposed

        // Protocol: NSLayoutAnchorHaving
        // Topic: NSLayoutYAxisAnchor

        public var firstBaselineAnchor: NSLayoutYAxisAnchor {
            topAnchor
        }

        public var lastBaselineAnchor: NSLayoutYAxisAnchor {
            bottomAnchor
        }
    }
#endif
