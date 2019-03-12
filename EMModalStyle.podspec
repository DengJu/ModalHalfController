Pod::Spec.new do |s|
s.name                       = 'EMModalStyle'
s.version                    = '1.0.1'
s.summary                    = 'modal半个控制器'
s.homepage                   = 'https://github.com/DengJu/ModalHalfController'
s.license                    = { :type => 'MIT', :file => 'LICENSE' }
s.author                     = { 'Ermao' => 'xebdison@163.com' }
s.platform                   = :ios
s.ios.deployment_target      = '10.0'
s.source                     = { :git => 'https://github.com/DengJu/ModalHalfController.git', :tag => s.version }
s.source_files               = 'EMModalStyle/*.{h,m}'
s.frameworks                 = 'UIKit'
s.static_framework           = true
end
