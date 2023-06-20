class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @@no_of_customers += 1
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end

   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
   def no_of_customers()
      puts "Total number of customers : #@@no_of_customers"
   end
end

cust1=Customer.new("1","Happy","Pune")
cust2=Customer.new("2","Adarsh","satna")

cust1.display_details
cust1.no_of_customers

cust2.display_details
cust2.no_of_customers