class Post < ActiveRecord::Base
	extend FriendlyId
#friendly_id :name, use: :slugged   #another option for display friendlyId
    friendly_id :name,use: [:slugged, :finders]
end
