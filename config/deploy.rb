set :application, 'rollbar-demo'
set :repo_url, 'git@github.com:rollbar/rollbar-rails-demo.git'
set :deploy_to, '/home/jon/rollbar/tests/deploys/'

set :rollbar_role, :rollbar
set :rollbar_token, proc { 'YOUR-ROLLBAR-TOKEN-HERE' }
set :rollbar_env, proc { fetch :stage }
