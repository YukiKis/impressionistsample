class User < ApplicationRecord
  is_impressionable counter_cache: true
end
