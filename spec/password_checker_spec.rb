require 'password_checker'

RSpec.describe PasswordChecker do
 it 'Checks if a password is 8 or more' do
 password_checker = PasswordChecker.new
 password_checker.check('nathanwelshh')
 expect(password_checker.check).to eq true
 end
 it 'fails if password is less than 8' do
password_checker = PasswordChecker.new
expect {password_checker.check('')}.to raise_error "Invalid password, must be 8+ characters."
end   
end    