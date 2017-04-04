json.extract! borrower, :id, :Name, :Nickname, :Mailing_Address, :Email, :Phone, :Identity, :Driver_License, :SSN, :Credit_Score, :Passport, :Visa, :created_at, :updated_at
json.url borrower_url(borrower, format: :json)
