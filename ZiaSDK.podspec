Pod::Spec.new do |s|

s.name         = "ZiaSDK"
s.version      = "0.0.8"
s.summary      = "Zia voice and chat SDK."
s.license      = { :type => "MIT", :text => <<-LICENSE
MIT License

Copyright (c) 2018 Zoho Corporation

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE
LICENSE
}

s.homepage     = "http://zoho.com"
s.author       = { "Magesh Dharmalingam" => "magesh.d@zohocorp.com" }
s.source       = { :http => "https://github.com/zoho/ZiaSDK/releases/download/0.0.8/ZiaSDK.framework.zip"}

s.platform     = :ios
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'ZiaSDK.framework'
end
