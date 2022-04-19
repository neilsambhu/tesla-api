# code_verifier = random_string(86)
code_challenge = Base64.urlsafe_encode64(Digest::SHA256.hexdigest(code_verifier))