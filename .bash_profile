export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[32m\]\w\[\033[m\]🌜 "
export PATH=$PATH:/usr/texbin
export DILSEFTP=ftp://a6564798@server21.000webhost.com/public_html

# Android
export ANDROID_SDK_ROOT=~/Development/adt-bundle-mac-x86_64-20140702
export PATH=$PATH:$ANDROID_SDK_ROOT/eclipse/Eclipse.app/Contents/MacOS:$ANDROID_SDK_ROOT/sdk/platform-tools
export PATH=$PATH:~/Development/android-ndk-r10c
export ANDROID_NDK_ROOT=~/Development/android-ndk-r10c
export NDK_HOME=~/Development/android-ndk-r10c

# OpenCV
export OPENCV_ROOT=~/Development/OpenCV-2.4.10-android-sdk

# Python
export PYTHONPATH=/usr/local/lib/python2.7/site-packages

# Matlab
export PATH=$PATH:/Applications/MATLAB_R2015b.app/bin

# Latex
export PATH=$PATH:/Library/TeX/Root/bin/x86_64-darwin/

# Blender
export PATH=$PATH:/Applications/blender.app/Contents/MacOS

# Random Scripts
export PATH=$PATH:~/Development/cellscope/Desktop

# Alisases
alias vim="/usr/local/Cellar/macvim/7.4-73/MacVim.app/Contents/MacOS/Vim"
alias ytdl="youtube-dl"
alias fuck='$(thefuck $(fc -ln -1))'
alias mp3dl="youtube-dl -x --audio-format mp3"
alias goat="git"
alias python2="/usr/bin/python"
alias mkdtopdf="pandoc -f markdown -t latex -o "
