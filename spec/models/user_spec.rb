require 'rails_helper'

RSpec.describe User, type: :model do
          
    describe 'Validations' do

        it "is valid" do
          @user = User.create({
            name: 'name',
            email: 'name@gmail.com',
            password: '1234',
            password_confirmation: '1234'
          })
          expect(@user).to be_valid
        end

        it 'should fail to create a new user when passwords do not match' do
            @user = User.create({
              name: 'name',
              email: 'name@gmail.com',
              password: '1234',
              password_confirmation: '12321'
            })
            expect(@user).to_not be_valid
          end
        
        it 'should failt to create a new user with an empty password field' do
          @user = User.create({
            name: 'name',
            email: 'name@gmail.com',
            })
            expect(@user).to_not be_valid
          end
    end
end