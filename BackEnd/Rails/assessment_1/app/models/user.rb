class User < ActiveRecord::Base
	  # attr_accessor :password
    has_and_belongs_to_many :projects
  
  validates_presence_of :Email,:message=> 'enter email'
  validates_presence_of :FirstName,:message=>'field is empty'
  validates_presence_of :LastName, :message=>'field is empty'
  validates_uniqueness_of :Email, :message=>'already exists' 
  validates_length_of :password, on: :create, minimum: 8,:message=> 'must contain minimum 8 char'
  validates_format_of :password, on: :create, :with => /[A-Z]/,:message=>'must have atleast 1 uppercase letter'
  validates_format_of :password, on: :create, :with => /[a-z]/,:message=>'must have atleast 1 lowercase letter'
  validates_format_of :password, on: :create, :with => /[0-9]/,:message=>'must have atleast one digit'  
  validates_format_of :password, on: :create, :with => /[`~!@#$%^&*()_+=-]/,:message=>'must have atleast one special character'
  has_secure_password

end
