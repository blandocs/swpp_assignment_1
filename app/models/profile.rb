class Profile < ActiveRecord::Base
  validates_length_of :username, :in => 5..20, :message => "The user name should be 5~20 characters long. Please try again."
  validates_length_of :password, :in => 8..20 :message => "The password should be 8~20 characters long. Please try again."
  validates_uniqueness_of :username, :message => "Invalid username and password combination. Please try again. "

end
