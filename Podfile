# Uncomment this line to define a global platform for your project
platform :ios, '10.0'

target 'testingTinderSwipe' do
  use_frameworks!

  # Pods for MyTheatre
    pod 'AlamofireObjectMapper', '~> 4.0'
    pod 'Alamofire', '~> 4.0'
    pod 'Kingfisher', '~> 4.0'
    pod 'ChameleonFramework/Swift', :git => 'https://github.com/ViccAlexander/Chameleon.git'
    pod 'RealmSwift'
    pod 'Fabric'
    pod 'Crashlytics'
    pod 'OneSignal', '>= 2.5.2', '< 3.0'
    pod 'Hero'
    pod 'UIEmptyState'
    pod 'Firebase/Core'
    pod 'Firebase/RemoteConfig'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end
