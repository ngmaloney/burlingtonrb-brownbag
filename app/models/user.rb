class User < ActiveRecord::Base
  validates :email, presence: true

  has_secure_password

  def self.authenticate(email, password)
    User.find_by(email: email).try(:authenticate, password)
  end
end

