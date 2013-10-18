Pod::Spec.new do |s|
  s.name         = "UIColor+tomorrowTheme"
  s.version      = "1.0"
  s.summary      = "UIColor+tomorrowTheme provides convenience methods to create colors from the tomorrow theme."

  s.description  = <<-DESC
  UIColor+tomorrowTheme provides convenience methods to create colors from the tomorrowTheme. Colors are cached.
                   DESC
  s.homepage     = "https://github.com/l4u/UIColor-tomorrowTheme"
  s.license      = 'MIT'

  s.author       = { "Leo Lou" => "louyuhong@gmail.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/l4u/UIColor-tomorrowTheme.git", :tag => '1.0' }

  s.source_files  = 'Classes'

  s.requires_arc = true
end
