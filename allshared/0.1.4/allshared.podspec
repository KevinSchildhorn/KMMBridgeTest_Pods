Pod::Spec.new do |spec|
    spec.name                     = 'allshared'
    spec.version                  = '0.1.4'
    spec.homepage                 = 'https://www.touchlab.co'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/KevinSchildhorn/KMMCocoa/com/kevinschildhorn/kmmcocoa/allshared-kmmbridge/0.1.4/allshared-kmmbridge-0.1.4.zip',
                                      :type => 'zip',
                                      :headers => ["'Accept: application/octet-stream'"]
                                    }
    spec.authors                  = ''
    spec.license                  = 'BSD'
    spec.summary                  = 'KMMBridgeCocoaPodsQuickStart'
    spec.vendored_frameworks      = 'allshared.xcframework'
            
    spec.ios.deployment_target = '13.5'
            
    spec.libraries = 'c++', 'sqlite3'
    spec.swift_version = "5.0"
end