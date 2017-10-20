Pod::Spec.new do |s|
s.name = 'gsww-animation'
s.version = '0.0.1'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/850335574/gsww-animation-pod'
s.authors = { 'wanggh' => '850335574@qq.com' }
s.source = { :git => 'https://github.com/850335574/gsww-animation-pod.git', :tag => '0.0.1' }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'FlowLayout/*.{h,m}'
s.resources = 'FlowLayout/*.{png,xib}'
end
