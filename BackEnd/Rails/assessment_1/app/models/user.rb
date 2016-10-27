class User < ActiveRecord::Base
	attr_accessor :password
  before_save :encrypt_password


  def encrypt_password
  	# binding.pry
    if password.present?
      self.password_salt = BCrypt::Engine.generate_salt
  	binding.pry

      self.password_hash = BCrypt::Engine.hash_secret(password, password_salt)  
    end
  end

end
