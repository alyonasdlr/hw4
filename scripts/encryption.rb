secret_password = "password"
encrypted_password = BCrypt::Password.create(secret_password)
puts encrypted_password
password_to_test = "password"
password_matches = BCrypt::Password.new(encrypted_password) == password_to_test
puts password_matches