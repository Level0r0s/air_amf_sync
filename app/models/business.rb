class Business < ActiveRecord::Base
  include RestfulX::UUIDHelper
  has_many :addresses, :dependent => :destroy
end
