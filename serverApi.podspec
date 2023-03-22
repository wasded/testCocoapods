Pod::Spec.new do |spec|
    spec.name                     = 'serverApi'
    spec.version                  = '1.0.0-alpha01'
    spec.homepage                 = 'link to homepage'
    spec.source                   = { :git => 'git@github.com:wasded/testCocoapods.git' }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'server-api'
    spec.vendored_frameworks      = 'server-api.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.0'
                

    spec.ios.vendored_frameworks = 'server_api.xcframework'
                
end