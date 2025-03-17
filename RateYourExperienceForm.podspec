Pod::Spec.new do |spec|
spec.name           = "RateYourExperienceForm"
spec.version        = "1.0.0"
spec.summary        = "A library to integrate and reuse a separate rateing module into your app."
spec.homepage       = "https://github.com/AyaIrshaid/RateYourExperienceForm"
spec.license        = { :type => "MIT", :file => "LICENSE" }
spec.author         = "AyaIrshaid"
spec.platforms      = { :ios => "13.0" }
spec.source         = { :git => "https://github.com/AyaIrshaid/RateYourExperienceForm.git", :tag => spec.version.to_s }
spec.framework      = "Foundation"
spec.source_files   = "RateExperienceForm/RateExperienceForm/**/*.{h,swift}"
spec.resources      = "RateExperienceForm/RateExperienceForm/Assets.xcassets"
spec.swift_version  = "5.0"
spec.requires_arc   = true
spec.dependency "lottie-ios"
end
