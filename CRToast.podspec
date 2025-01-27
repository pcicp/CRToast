Pod::Spec.new do |s|
  s.name     = 'CRToast'
  s.version  = '0.0.9'
  s.license  = 'MIT'
  s.summary  = 'A modern iOS toast view that can fit your notification needs'
  s.homepage = 'https://github.com/cruffenach/CRToast'
  s.authors  = { 'Collin Ruffenach' => 'cruffenach@gmail.com', 'Ashton Williams' => '' }
  s.source   = { :git => 'https://github.com/pcicp/CRToast.git', :branch => 'pcicp-patch-1' }
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = "CRToast/*.{h,m}"
  s.public_header_files = "CRToast/CRToast.h", "CRToast/CRToastConfig.h", "CRToast/CRToastManager.h"
end
