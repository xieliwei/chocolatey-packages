$url = 'https://www.dropbox.com/s/t81spoc62ys92wk/SysMgmt.msi?dl=1'
Install-ChocolateyPackage 'dell-omsa' 'msi' '/qn' $url
