# Define a database column named 'message' with a 'text' data type
class Greeting < ApplicationRecord
  attribute :message, :text
end
