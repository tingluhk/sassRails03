class TestController < ApplicationController
  include ActiveModel::AttributeMethods

  def new
  end

  def show
  end


  def test01
    # location = request.env["REMOTE_ADDR"]
    # render plain: "This server hosted at #{location}"
  end

  def test02
    @discussions = Discussion.all
    # @items = 'what the heck'
    @cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
    @cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
  end
end




class Customer
  @no_of_customers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def self.sayName
    puts 'yo'
  end

end