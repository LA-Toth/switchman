class Application < ActiveRecord::Base
  self.shard_category = :unsharded
  belongs_to :root
end
