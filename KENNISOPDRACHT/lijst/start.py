grocery_list = []
more_items = True
while more_items:
  grocery_item = input("What is the next grocery item you want to add? ")
  # Add grocery item to grocery_list
  grocery_list.append(grocery_item)

  keep_adding_items = (
    input("Do you want to add more items? (y or n) ")).lower()

  if keep_adding_items != "y":
    more_items = False

# grocery_list = ["apples", "bananas", "apples", "grapefruit"]

# Check if there are duplicate items on the grocery list
no_dup_grocery_list = list(dict.fromkeys(grocery_list))

# Show no duplicate items from the grocery_list
# print(no_dup_grocery_list)

# Show the items from the grocery_list
print("The items on the grocery list are: ")
for item in no_dup_grocery_list:
  print(item)
