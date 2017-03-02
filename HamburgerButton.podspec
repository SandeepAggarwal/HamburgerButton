
@version = "1.0.0"

Pod::Spec.new do |s|

    s.name         = "HamburgerButton"
    s.version      = @version
    s.summary      = "LBHamburgerButton is an iOS control that displays 3 lines (hamburger) and other icon (back, close...) without using image."

    s.description  = <<-DESC
    "LBHamburgerButton is an iOS control that displays 3 lines (hamburger) and other icon (back, close...) without using image. It has a beautiful, clean and smooth transition between 2 state like Google Material Design or \"close button\" of Paper app."
    DESC

    s.homepage     = "http://luongbang.me/2014/07/great-animation-hamburger-button/"

    s.license      = { :type => "MIT", :file => "LICENSE.txt" }

    s.author             = { "Sandeep Aggarwal" => "smartsandeep1129@gmail.com" }

    s.social_media_url   = "https://twitter.com/sandeepCool77"

    s.platform     = :ios, "7.0"


    s.source       = { :git => "https://github.com/SandeepAggarwal/HamburgerButton.git", :tag => "#{s.version}" }


    s.source_files  = "HamburgerButton/LBHamburgerButton.{h,m}"
    s.requires_arc = true

end
