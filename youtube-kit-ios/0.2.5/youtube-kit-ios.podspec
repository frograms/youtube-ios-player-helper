#
# Be sure to run `pod lib lint youtube-kit-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'youtube-kit-ios'
  s.version          = '0.2.5'
  s.summary          = 'A short description of youtube-kit-ios.'
#  s.source           = { :git => "git@github.com:frograms/youtube-kit-ios.git", :commit => "9340235b4bcb52f423fce15eb8b5c2d896a8dbcf" }
  s.description      = 'longer than summary update later~~~~'
  s.homepage         = 'https://github.com/frograms/youtube-kit-ios.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wanya' => 'wanya@watcha.com' }
  s.source           = { :git => 'git@github.com:frograms/youtube-kit-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'youtube-kit-ios/Classes/YoutubeHelper.swift'
  s.dependency 'forked-youtube-ios-player-helper', '~> 1.0.5'
end
