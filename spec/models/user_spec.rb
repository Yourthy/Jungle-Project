require 'rails_helper'
RSpec.describe User, type: :model do

    describe 'Validations' do
        
        it "User should have a password" do
            @user = User.create(
                first_name: "John",
                last_name: "Do", 
                email: "JohnDo@test.com",
                password_confirmation: "1234"
                )
            expect(@user.errors.full_messages).to include("Password can't be blank")
        end

    end
end