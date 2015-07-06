Pod::Spec.new do |spec|
  spec.name                     = 'MAKVONotificationCenter'
  spec.version                  = '0.0.3-jpmh.1'
  spec.source                   =  { :git => 'https://github.com/jpmhouston/MAKVONotificationCenter.git', :tag => 'v0.0.3-jpmh.1' }
  spec.homepage                 = 'http://www.mikeash.com/pyblog/key-value-observing-done-right.html'
  spec.authors                  = { 'Mike Ash' => 'mike@mikeash.com', 'Gwynne Raskind' => 'gwynne@elwea.com', 'Pierre Houston' => 'jpmhouston@gmail.com' }
  spec.summary                  = 'Key-Value Observing Done Right. Minor additions by Pierre Houston.'
  spec.source_files             = 'MAKVONotificationCenter.{h,m}'
  spec.header_dir               = spec.name
  spec.requires_arc             = true
  spec.ios.deployment_target    = '5.0'
  spec.osx.deployment_target    = '10.7'
  spec.license                  = { :type => 'BSD', :file => 'LICENSE' }
end
