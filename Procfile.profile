web: bin/rails s -p 3000 -e profile
job: bin/rake jobs:work
prometheus_exporter: bundle exec prometheus_exporter -a prometheus/custom_collector.rb
