Pod::Spec.new do |s|
s.name = 'ZYTestPerson'
s.version = '1.0.0'
s.summary = 'zhe shi yi ge ce shi a'
s.homepage = 'https://github.com/zy1208/ZYTestPerson'
s.license = 'MIT'
s.platform = :ios
s.ios.deployment_target = '11.2'
s.author = {'zy1208' => 'zy1208i@126.com'}
s.source = {:git => 'https://github.com/zy1208/ZYTestPerson.git',:tag => s.version}
s.source_files = 'ZYTestPerson/*.{h,m}'
s.requires_arc = true
end
