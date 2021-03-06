Pod::Spec.new do |spec|
    spec.name         = 'QR-Code-Encoder-for-Objective-C'
    spec.ios.deployment_target = '8.0'
    spec.version      = '1.0.0'
    spec.license      = 'Apache2.0'
    spec.summary      = 'An implementation of QR code encoder for Objective-C ported from Psytec library.'
    spec.homepage     = 'https://github.com/myang-git/QR-Code-Encoder-for-Objective-C'
    spec.author       = { 'Ming Yang' => 'myang.git@gmail.com' }
    spec.source       = { :git => 'https://github.com/bytemarkinc/QR-Code-Encoder-for-Objective-C.git' }
    spec.source_files = 'QRCodeEncoderObjectiveCAtGithub/**/*.{h,m,mm,cpp}'
    spec.requires_arc = false
end


