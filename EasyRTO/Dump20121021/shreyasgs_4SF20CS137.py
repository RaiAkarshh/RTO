import re

USD_TO_YEN = 0.0091
USD_TO_POUND = 1.24

def calculate_total(money_string):
    total_dollars = 0.0
    pattern = re.compile(r"(\$|¥|£)(\d+(\.\d+)?)")
    matches = pattern.findall(money_string)
    for match in matches:
        currency_symbol = match[0]
        amount = float(match[1])
        if currency_symbol == "$":
            total_dollars += amount
        elif currency_symbol == "¥":
            total_dollars += amount * USD_TO_YEN
        elif currency_symbol == "£":         
            total_dollars += amount * USD_TO_POUND  
    return total_dollars