Pod::Spec.new do |s|
  s.name         = "UIScrollSlidingPages"
  s.version      = "1.1"
  s.summary      = "Scroll horizontally between multiple view controllers. Similar in style to the Groupon app."
  s.homepage     = "https://github.com/TomThorpe/UIScrollSlidingPages"
  s.screenshots  = "https://github.com/TomThorpe/UIScrollSlidingPages/blob/master/Screenshots/uiscrollslidingpages.gif"
  s.license      = {
	:type => 'MIT',
	:file => 'LICENSE'
  }
  s.author       = { "Tom Thorpe" => "code@tomthorpe.co.uk" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/TomThorpe/UIScrollSlidingPages.git", :tag => "Version1.1" }
  s.source_files  = 'UIScrollViewSlidingPages/Source/*.{h,m}', 'UIScrollViewSlidingPages/SupportingLibraries/*.{h,m}'
  s.resources = "UIScrollViewSlidingPages/Source/Images/diagmonds/*.png"
  s.requires_arc = true
end
