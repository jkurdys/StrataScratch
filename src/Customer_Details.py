'''
ID 9891
Customer Details
Find the details of each customer regardless of whether
the customer made an order. Output the customer's first
name, last name, and the city along with the order
details.

You may have duplicate rows in your results due to a
customer ordering several of the same items. Sort records
based on the customer's first name and the order details
in ascending order.

DataFrames: customers, orders
Expected Output Type: pandas.DataFrame
'''

import pandas as pd

customers.set_index('id').join(orders.set_index('cust_id'))