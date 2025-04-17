Pod::Spec.new do |s|
  s.name         = 'AdMoreSDK'
  s.version      = '1.0.0'
  s.summary      = 'A closed-source advertising SDK for iOS.'
  s.description  = 'AdMoreSDK is a private advertising framework distributed as a precompiled binary.'
  s.homepage     = 'https://github.com/luckylun/SCMAdSDK'
  s.license      = { :type => 'Commercial', :text => 'Copyright © 2025 SCMAdSDK. All rights reserved.' }
  s.author       = { 'luckylun' => '598922488@qq.com' } # 可选
  s.platform     = :ios, '11.0'

  # ⚠️ 修改为你的 .framework 真实 zip 下载地址
  s.source       = { :http => 'https://github.com/luckylun/AdMoreSDK/releases/download/1.0.0/AdMoreSDK.xcframework.zip' }

  s.vendored_frameworks = 'AdMoreSDK.xcframework'

  # 如果有使用系统库，请在这里添加
  s.frameworks = 'UIKit', 'Foundation'

  # 如果支持 Swift，建议加上
  s.requires_arc = true
end
