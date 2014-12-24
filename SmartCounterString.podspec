Pod::Spec.new do |s|
 
    s.name         = "SmartCounterString"
    s.version      = "0.1.0"
    s.summary      = "Return the string's number of characters"
    s.homepage     = "https://github.com/sebastian989/SmartCounterString"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = "Sebastian Gomez"
    s.source       = { :git => "https://github.com/sebastian989/SmartCounterString.git", :tag => "0.1.0" }
    s.source_files  = "Classes", "Classes/*.{h,m}"
    s.requires_arc = false
 
end