Dir[File.expand_path('../wp-deploy/tasks/*.rake', __FILE__)].each { |f| load(f) }