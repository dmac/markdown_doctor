desc "remove built gems"
task :clean do
  sh "rm markdown_doctor-*" rescue true
end

desc "build gem"
task :build do
  sh "gem build markdown_doctor.gemspec"
end

desc "install gem"
task :install => [:clean, :build] do
  sh "gem install `ls markdown_doctor-*`"
end
