Pod::Spec.new do |s|
  s.name         = 'APNumberPad(cczallen)'
  s.version      = '1.1.2'
  s.summary      = 'Full clone of iOS number keyboard with customizable function button'
  s.description  = 'Custom keyboard for iOS allows you to create a keyboard inputView '\
                   'that looks and feels just like the iPhone keyboard '\
                   'with UIKeyboardTypeNumberPad as keyboardType. '\
                   'Also APNumberPad provides customizable left-function button.'
  s.homepage     = 'https://github.com/cczallen/APNumberPad'
  s.license      = 'MIT'
  s.author       = { 'Andrew Podkovyrin' => 'podkovyrin@gmail.com' }
  s.source       = { :git => 'https://github.com/cczallen/APNumberPad.git', :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'APNumberPad/APNumberPad/*.{h,m}', 'APNumberPad/DemoStyles/*.{h,m}'
  s.resources = 'APNumberPad/APNumberPad.bundle'
  s.requires_arc = true
end
