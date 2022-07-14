#!/bin/bash

# working directory is root directory of your current project
# if you using fvm your flutter path is will be: .fvm/flutter_sdk/bin/flutter
# if not using fvm, your flutter path is will be like: /Users/mehmet/Developer/flutter/bin/flutter

# flutter
alias f='.fvm/flutter_sdk/bin/flutter' 
alias flutter='f' 

# flutter clean
alias fc='flutter clean'

alias fpg='flutter pub get'

# build apk and open apk folder
alias fba='flutter build apk && open build/app/outputs/flutter-apk/'

# build ipa and open with xcode 
alias fbi='flutter build ipa && open build/ios/archive/Runner.xcarchive'

# flutter build runner
alias fbr='flutter packages pub run build_runner build'

# flutter build runner with delete conflicting outputs
alias fbrd='flutter packages pub run build_runner build --delete-conflicting-outputs'
