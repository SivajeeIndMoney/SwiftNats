
Pod::Spec.new do |s|
    s.name              = "SwiftNats"
    s.version           = "Swift5"
    s.summary           = "A Swift client for the NATS messaging system."
    s.description       = <<-DESC
        Swift 5.0 client for NATS, the cloud native messaging system. https://nats.io
                            DESC
    s.homepage          = "https://github.com/SivajeeIndMoney/SwiftNats/"
    s.license           = { :type => "MIT", :file => "LICENSE" }
    s.author            = { "kakilangit" => "kakilangit@travelish.net" }
    s.social_media_url  = "http://twitter.com/kakilangit"
    s.platform          = :ios, "8.0"
    s.source            = { :git => "https://github.com/SivajeeIndMoney/SwiftNats.git" }
    s.source_files      = "Sources", "Sources/**/*.{h,m}"
    s.exclude_files     = "Sources/Exclude"
    s.requires_arc      = true
end
