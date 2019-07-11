Pod::Spec.new do |spec|
  spec.name               = "ALCameraViewControllerFork"
  spec.version            = "3.0.5"
  spec.summary            = "A camera view controller with custom image picker and image cropping."
  spec.source             = { :git => "https://github.com/cleberpublitz/ALCameraViewController.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "10.0"
  spec.license            = "MIT"
  spec.source_files       = "ALCameraViewController/**/*.{swift}"
  spec.resources          = ["ALCameraViewController/ViewController/ConfirmViewController.xib", "ALCameraViewController/CameraViewAssets.xcassets", "ALCameraViewController/CameraView.strings"]
  spec.homepage           = "https://github.com/cleberpublitz/ALCameraViewController"
  spec.author             = { "Cleber Publitz" => "cleber@publitz.com.br" }
  spec.swift_version	  = '5.0'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
