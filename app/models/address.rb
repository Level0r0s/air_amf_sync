class Address < ActiveRecord::Base
  include RestfulX::UUIDHelper
  belongs_to :owner, :polymorphic => true
  has_many :locations
end
