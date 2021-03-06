license = <<-END
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
END

Pod::Spec.new do |s|
  s.name                    = "Cwift"
  s.version                 = '0.5.1'
  s.summary                 = 'Conditional clang attributes used for C-Swift interoperability.'
  s.homepage                = 'https://github.com/dave234/Cwift'
  s.authors                 = { "Dave O'Neill" => 'daveoneill234@gmail.com' }
  s.license                 = { :type => 'MIT', :text => license }
  s.source                  = { :git => 'https://github.com/dave234/Cwift.git', :tag => s.version.to_s }
  s.source_files            = '*.{c,h}'
  s.public_header_files     = 'Cwift.h'
  s.requires_arc            = false
  s.ios.deployment_target   = '7.0'
  s.osx.deployment_target   = '10.8'
  s.tvos.deployment_target  = '9.0'
  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
