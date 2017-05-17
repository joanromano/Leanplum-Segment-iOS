#
# Be sure to run `pod lib lint LeanplumSegment.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LeanplumSegment"
  s.version          = "1.1.0"
  s.summary          = "Leanplum SDK integration for the Segment iOS SDK."
  s.description      = "Mobile A/B testing, personalization & analytics in one powerful platform."
  s.homepage         = 'https://www.leanplum.com'

  s.license          = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author           = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform         = :ios, '8.0'
  s.requires_arc     = true

  s.source           = { :git => "https://github.com/Leanplum/Leanplum-Segment-iOS.git", :tag => s.version.to_s }

  s.source_files     = 'Pod/Classes/**/*'

  s.dependency 'Analytics', '~> 3'
  s.dependency 'Leanplum-iOS-SDK', '~> 2'

end
