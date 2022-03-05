'''
Number Of Bathrooms And Bedrooms
Find the average number of bathrooms and
bedrooms for each city’s property types.
Output the result along with the city name
and the property type.
DataFrame: airbnb_search_details
Expected Output Type: pandas.DataFrame
'''

import pandas as pd

airbnb_search_details.groupby(['city',
                               'property_type'])['bathrooms',
                                                 'bedrooms'].mean().reset_index()
