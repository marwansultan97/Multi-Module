platform :ios, '12.0'

workspace 'ProjectX.xcworkspace'


inhibit_all_warnings!

target 'ProjectX' do
  project 'ProjectX.xcodeproj'
  
  use_frameworks!
    
  pod 'JGProgressHUD'
  

end

target 'NewProject' do
  project 'NewProject/NewProject.xcodeproj'
  
  use_frameworks! :linkage => :static
    
    pod 'TagListView'
    pod 'NewProject', :path => 'NewProject/NewProject.xcodeproj'
  

end


