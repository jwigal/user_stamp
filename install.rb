instructions = <<EOF

#{'*' * 62}
Don't forget to add user stamp to your application controller.
  
  class ApplicationController < ActionController::Base
    user_stamp :post, :asset, :job
  end

View the README for more information.
#{'*' * 62}

EOF

puts instructions