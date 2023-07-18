    
# function to calculate the total amount in dollars
def calculate_total(money_string):
    dollars = 0
    yen = 0
    pounds = 0
    money_list = money_string.split()
    for money in money_list:
        if money.endswith("$"):
            dollars += float(money[:-1])
        elif money.endswith("¥"):
            yen += float(money[:-1])
        elif money.endswith("£"):
            pounds += float(money[:-1])
    yen_to_dollars = yen / USD_TO_YEN
    pound_to_dollars = pounds / USD_TO_POUND
    total_dollars = dollars + yen_to_dollars + pound_to_dollars
    return total_dollars

# example usage
money_string = "100$ 200¥ 50£ 20$"
total_amount = calculate_total(money_string)
print("The total amount is", total_amount, "dollars.")

