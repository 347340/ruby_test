# 类变量可以跨不同的对象使用，类变量属于类，且是类的一个属性。类变量在变量名之前放置符号（@@）。
# 使用类变量@@no_of_customers,可以判断被创建的对象数量，这样可以确定顾客数量
class Customer
  @@no_of_customers=0
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer addr #@cust_addr"
  end
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of Customer: #@@no_of_customers "
  end
end
# 创建对象
cust1=Customer.new("1", "John", "Wisdom Apartments, luhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")
# 调用方法
cust1.total_no_of_customers()
cust2.total_no_of_customers()
