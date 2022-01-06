class Rating < ApplicationRecord
    belongs_to :user
    belongs_to :vendor

    # validates :only_one_rate


    validates_uniqueness_of :user_id, :scope => :vendor_id, :message=>"You can't rate a vendor more than once", on: 'create'
    
    # def only_one_rate
    #     if vendor_id == self.user.id

    #     end
    # end


end
