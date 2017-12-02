task :watch => [:build_backend, :elm_api_code_generator, :serve_webpack_hot_reload]

task :build => [:build_backend, :elm_api_code_generator, :build_frontend]

multitask :serve_webpack_hot_reload => [:serve, :webpack_hot_reload]

task :default => [:build, :serve]

task :build_all => [:build_backend, :elm_api_code_generator, :build_frontend]

task :build_backend do
  sh("cd server && stack build")
end

task :serve do
  sh("cd server && stack exec dominion-randomizer")
end

task :elm_api_code_generator do
  mkdir_p "client/elm/Generated/"
  sh("cd server && stack exec code-generator")
end

task :build_frontend do
  sh("cd client && npm run build")
end

task :webpack_hot_reload do
  sh("cd client && npm run watch")
end

task :elm_test do
  sh("cd client && elm-test")
end

task :npm do
  sh("cd client && npm install")
end

task :elm do
  sh("cd client && elm package install --yes")
end

task :install => :build_all do
  sh("cd server && stack install --local-bin-path bin")
end

task :test do
  sh("cd server && stack test")
  sh("cd client && elm-test")
end
