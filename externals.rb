MxxRu::git_externals :rapidjson do |e|
  e.url 'https://github.com/miloyip/rapidjson.git'
  e.commit 'ab791ae' # Latest at 9 aug 13:15
  e.map_dir 'include/rapidjson' => 'dev/rapidjson/include'
end

MxxRu::arch_externals :rapidjson_mxxru do |e|
  e.url 'https://bitbucket.org/sobjectizerteam/rapidjson_mxxru-1.0/get/v.1.0.0.tar.bz2'

  e.map_dir 'dev/rapidjson_mxxru' => 'dev'
end

MxxRu::arch_externals :catch do |e|
  e.url 'https://github.com/philsquared/Catch/archive/v1.5.4.tar.gz'

  e.map_file 'single_include/catch.hpp' => 'dev/catch/*'
end

