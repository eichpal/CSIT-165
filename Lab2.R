#Chris Eichele
#September 20, 2020
#CSIT - Lab 2

# Part 1

 
puppies <- 3 #Number of puppoes I want
print(puppies)

puppy_price <- 400 #How much each puppy costs
print(puppy_price)

total_cost <- puppy_price * puppies #How much all the puppies I want will cost
print(total_cost)

too_expensive <- total_cost > 1000 #Is the total cost more than 1000
print(too_expensive)

max_puppies <- floor(1000 / puppy_price) #The amount of puppies I can afford
print(max_puppies)


#Part 2

#Assign my name to the variable "my_name" four different ways, adding a number to demonstrate each way is working

my_name <- "Chris Eichele"
my_name

assign("my_name","Chris Eichele 2")
my_name

my_name = "Chris Eichele 3"
my_name

"Chris Eichele 4" -> my_name
my_name

my_name <- "Chris Eichele" #Resetting to a numberless name for the rest of the assignment
my_name

my_height <- 72 #My height in inches

favorite_day <- "Friday" #My favorite day

favorite_quote <- "Be curious, not judgemental" #My favorite quote
nchar(favorite_quote) #The number of characters in my favorite quote

as.numeric(my_name) #This returns a NA with an error report saying NAs introduced by coercion
as.numeric(my_height) #This really doesn't do anything as my_height was already numeric
as.numeric(favorite_day) #Returns NA like my_name
as.numeric(favorite_quote) #Returns NA as well

id <- c(my_name,my_height,favorite_day,favorite_quote)
class(id) #id is a character class, my_height was changed from numeric to character, 
          #the rest stayed character
cat(id)
paste(id)
cat(paste(id))

paste(cat(id))
