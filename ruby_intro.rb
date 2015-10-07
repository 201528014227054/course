# When done, submit this entire file.

# Part 1

def sum arr
  # YOUR CODE HERE
  length=arr.length;
  i=0;
  toal_num=0;
  while i< length
  	toal_num+=arr[i];
  end
  return toal_num;
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.empty?==true
  	return 0;
  else
  	arr.sort;
  end

  return arr[-1]+arr[-2];

end

def sum_to_n? arr, n
  # YOUR CODE HERE
  i =0;
  j=0;
  if arr.empty?==true
  	return false;
  else
  	for i 0..length-1
  		for j i..length-1
  	if  arr[i]+arr[j]==n
  		return true;
  	end 
 		 end
  	end
  end

end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello,#{name},welcom!!!"
end

def starts_with_consonant? s
  # YOUR CODE HERE
 re=/ \A[\p{L}&&[^AEIOUaeiou]]/
return  s=~re;
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  l=s.length;

 case l
  	when l=0
  		return false;
  	when l=1;
  		if s[0]=="0"
  			return true;
  		end
  	when l>=2 
  		re=/[01]*00\Z/;
  		if s=~re
  			return true
   		 end
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
def initialize( isbn, price )
	if (isbn==""||price<=0.0)
		begin  
   			raise ArgumentError, "Bad data"  
			rescue => err   
  			puts err   

		end  
	else
		@isbn = isbn
		@price = price
	end

end #初始化方法结束
def get_isbn
	return @isbn;
end
def set_isbn (price)
	@isbn=price;
end
def get_price
	return @price;
end
def set_price (isbn)
	@isbn=isbn;
end
def  price_as_string
return "$"+@price.round(2).to_s;
end
end

