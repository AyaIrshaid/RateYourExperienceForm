//
//  Router.swift
//  RateExperienceForm
//
//  Created by Aya Irshaid on 29/01/2025.
//

import SwiftUI
import UIKit

public struct Router {

    @MainActor
    public static func goToMainScreen() -> some View {
        HomePage()
    }

    @MainActor
    public static func goToMainScreen(from context: UIViewController) {
        let hostingController = UIHostingController(rootView: HomePage())
        context.navigationController?.pushViewController(hostingController, animated: true)
    }
}
