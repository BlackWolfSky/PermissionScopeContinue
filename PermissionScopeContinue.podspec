

Pod::Spec.new do |spec|

  spec.name         = "PermissionScopeContinue"
  spec.version      = "1.0.1"
  spec.license      = "MIT"
  spec.summary      = "A Periscope-inspired way to ask for iOS permissions."
  spec.description  = <<-DESC
        PermissionScope作者不维护后，暂时维护自己使用。
                        DESC
  spec.homepage     = "https://github.com/BlackWolfSky/PermissionScopeContinue"
  spec.author             = { "songchunjie" => "songchunjie@dding.cn" }
  spec.source       = { :git => "https://github.com/BlackWolfSky/PermissionScopeContinue.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "8.0"
  spec.source_files  = "PermissionScopeContinue/*.swift"
  spec.requires_arc = true

end
