class Demo7

  puts "enter user type newuser/olduser::"
  user_type = gets.chomp
  if user_type == "newuser"
   puts "enter name::"
   user_name = gets.chomp
   puts "your user_id is ::#{user_name.upcase}"
   if user_name != ""
     puts "your password is '123abc'"
     puts "thanx for registration"
     else
     puts "plz enter user_id/name"
    end  
   elsif user_type == "olduser"
    
    puts "enter user_id::"
    n = gets.chomp
    puts "enter password ::"
    pas = gets.chomp
  
   if n == "" || pas == ""
     puts "plz enter id/password"
     elsif n.match(/[A-Z]/) && pas == "123abc"
     puts "welcome user...:: #{n.capitalize}"
     else
     puts "invalid user"
    end
   else
   puts "plz enter user type"
   puts "for pull request testing"
  end  
end
