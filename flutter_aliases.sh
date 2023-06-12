#!/bin/bash

# working directory is root directory of your current project
# if you are using fvm your flutter path will be like: .fvm/flutter_sdk/bin/flutter
# if you are not using fvm, your flutter path will be like: /Users/mehmet/Developer/flutter/bin/flutter

# How to Install
# 1. download this file into your home folder
# 2. add the below line to the end of your shell rc file which is located at your user's home folder. (if you're using bash shell the config file is .bashrc, for zsh shell it is .zshrc)
# source $HOME/flutter_aliases.sh
# When you add above command to your shell config file don't forget to remove hash to uncomment it

# flutter
alias f='.fvm/flutter_sdk/bin/flutter' 
alias flutter='f' 

# flutter clean
alias fc='flutter clean'

# flutter pub get
alias fpg='flutter pub get'

# open assets
alias fas=' open assets'

# open android res directory
alias fandres='open android/app/src/main/res'

# build app bundle and then open containing folder right away
alias fbb='flutter build appbundle &&  open build/app/outputs/bundle/release/'

# build apk and then open containing folder right way
alias fba='flutter build apk && open build/app/outputs/flutter-apk/'

# build ipa and then open it with xcode 
alias fbi='flutter build ipa && open build/ios/archive/Runner.xcarchive'

# flutter build runner
alias fbr='flutter packages pub run build_runner build'

# flutter build runner with the option to delete conflicting outputs
alias fbrd='flutter packages pub run build_runner build --delete-conflicting-outputs'
