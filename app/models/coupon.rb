class Coupon < ApplicationRecord
    def to_s
       return self.coupon_code + " " + self.store
    end
end
