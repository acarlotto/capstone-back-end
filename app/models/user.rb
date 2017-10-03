# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :listings, dependent: :destroy
  # has_many :sales, class_name: "Order", foreign_key: "seller_id"
  # has_many :purchases, class_name: "Order", foreign_key: "buyer_id"
end
