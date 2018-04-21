namespace 'heroku' do

  desc 'Run a migration on heroku production server and then restarts the server'
  task :restart => ['migrate'] do
    run_command("restart", ENV['APP_NAME'])
  end

  task :migrate do
    run_command("rake db:migrate --trace", ENV['APP_NAME'])
  end

  def run_command(cmd, app_name)
    Bundler.with_clean_env do
      sh build_command(cmd, app_name)
    end
  end

  def build_command(cmd, app_name)
    "#{cmd} --app #{app_name}"
  end
end