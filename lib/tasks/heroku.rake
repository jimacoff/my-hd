namespace 'heroku' do

  desc 'Run a migration on heroku production server and then restarts the server'
  task :restart => ['migrate'] do
    run_command("restart")
  end

  task :migrate do
    run_command("rake db:migrate --trace")
  end

  def run_command(cmd)
    Bundler.with_clean_env do
      sh build_command(cmd)
    end
  end

  def build_command(cmd)
    "#{cmd}"
  end
end