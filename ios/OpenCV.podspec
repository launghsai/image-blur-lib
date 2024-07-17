Pod::Spec.new do |s|
    s.name         = "MyLibrary"
    s.version      = "1.0.0"
    s.summary      = "A React Native library using OpenCV."
    s.description  = <<-DESC
                      A longer description of MyLibrary.
                      DESC
    s.homepage     = "https://github.com/launghsai/image-blur-lib"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "Sakchai Maneewong" => "sakchai4930@gmail.com" }
    s.source       = { :git => "https://github.com/launghsai/image-blur-lib.git", :tag => s.version.to_s }
    s.platform     = :ios, "10.0"
    s.source_files  = "ios/OpenCV/**/*.{h,mm}"
    s.vendored_frameworks = "ios/OpenCV/opencv2.framework"
    s.dependency "React-Core"
  end
  