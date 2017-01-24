class User < ActiveRecord::Base
	has_one :tracked_datum
end
