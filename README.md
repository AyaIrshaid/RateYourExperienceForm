# RateYourExperienceForm

Added Package.swift file to an existing framework to distribute it as SPM SDK.

- Creating the package:
  - From xcode -> create new framework -> then push as usuall to Git Hub repo.
  - On GitHub -> add file "Package.swift" -> specifying information: package name, product executable, dependencies and target

- Ready to use:
  - in the other xcode project -> navigate to project -> PackageDependency tab -> + -> insert GitHub url of the SDK
  - in the view -> import the SDk and use normally


Added .podspec file to an existing framework to distribute it as CocoaPod SDK.
- Creating the .podspec file:
  - On GitHub -> add file -> LICENCE -> choose a license template -> submit
  - On GitHub -> add file "projectName.podspec" -> specifying information: name, version, summary, homepage, license, author, ... dependencies

- Ready to use:
  - in the other xcode project -> navigate to the pod file -> add the project (same as the name in .podspec file)
  - install pods as usual: $ pod install
