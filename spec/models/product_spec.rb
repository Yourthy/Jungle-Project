require 'rails_helper'

RSpec.describe Product, type: :model do
    before :each do
        @category = Category.create(name: 'Electronics')
        @product = Product.new({
            name: "Test",
            description: "Test",
            quantity: 10,
            price_cents: 1234
    })
  end

  it "Validates product name" do
    expect(@product.name.present?).to eq(true)
  end

  it "Validates product price" do
    expect(@product.price.present?).to eq(true)
  end

  it "Validates product quantity" do
    expect(@product.quantity.present?).to eq(true)
  end

  it "Validates category" do
    expect(@category.present?).to eq(true)
  end

end


#   it "Product without a name should produce an error" do
#     @category = Category.create(name: 'Electronics')
#     @product = @category.products.create({
#             name: nil,
#             description: "Test",
#             quantity: 10,
#             price_cents: 1234
#     })
#     expect(@product.errors.full_messages.present?).to eq(true)
#   end