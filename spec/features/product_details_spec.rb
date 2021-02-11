# require 'rails_helper'

# RSpec.feature "ProductDetails", type: :feature, js: true do
#    # SETUP
#    before :each do
#     @category = Category.create! name: 'Apparel'

#     10.times do |n|
#       @category.products.create!(
#         name:  Faker::Hipster.sentence(3),
#         description: Faker::Hipster.paragraph(4),
#         image: open_asset('apparel1.jpg'),
#         quantity: 10,
#         price: 64.99
#       )
#     end
#   end

#   scenario "They see all products, choose the fist one and see the description" do
#     #ACT
#     visit root_path
#     # first('.product').click_on "Details"
#     find(".product", match: :first).click_on 'Details'
    
#     #VERIFY
#     # expect(page).to have_css 'products-show'
#     page.has_css?('products-show')
#     #DEBUG/VERIFY
#     # save_screenshot
#     puts page.html
#   end

# end
